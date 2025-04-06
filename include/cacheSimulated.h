
#include <ac_int.h>
#include <memoryInterface.h>

#define CACHE_WAYS 4
#define CACHE_LINESIZE 64 // in bytes
#define CACHE_SETSIZE 64

#define CACHEL2_WAYS 8
#define CACHEL2_LINESIZE 128 // in bytes
#define CACHEL2_SETSIZE 1024


template <unsigned int INTERFACE_SIZE> class SimulatedCacheMemory: public MemoryInterface<INTERFACE_SIZE> {

public:
  ac_int<32, false>* data;
  ac_int<32, false> dcacheTags[CACHE_WAYS][CACHE_SETSIZE];
  ac_int<40, false> dcacheAges[CACHE_WAYS][CACHE_SETSIZE];
  ac_int<32, false> l2cacheTags[CACHEL2_WAYS][CACHEL2_SETSIZE];
  ac_int<40, false> l2cacheAges[CACHEL2_WAYS][CACHEL2_SETSIZE];
  
  //For statistics
  long long int cycle = 0;
  long long int cache_l1_miss = 0;
  long long int cache_l2_miss = 0;

  SimulatedCacheMemory: (ac_int<32, false>* arg) { data = arg; }
  void process(const ac_int<32, false> addr, const memMask mask, const memOpType opType, const ac_int<INTERFACE_SIZE * 8, false> dataIn,
               ac_int<INTERFACE_SIZE * 8, false>& dataOut, bool& waitOut)
  {
    //*****************************************************
    //Simulating the cache

	ac_int<6, false> offset = addr.slc<6>(0);
	ac_int<6, false> index  = addr.slc<6>(6);

	ac_int<64 - 12, false> tag = addr.slc<64 - 12>(12);

	bool hit          = false;
	int olderWay      = 0;
	int olderWayValue = this->cycle;

	//First loop to see if adress is in L1 cache
	for (int oneWay = 0; oneWay < CACHE_WAYS; oneWay++) {
		if (this->dcacheTags[oneWay][index] == tag) {
			//The adress is found in the cache : cache hit !
			hit = true;
		}

		//At the same time, we look for the line where the value has to be inserted if needed
		if (this->dcacheAges[oneWay][index] < olderWayValue) {
		  olderWayValue = this->dcacheAges[oneWay][index];
		  olderWay      = oneWay;
		}
	}

	//If value has not been found in L1
	if (!hit) {
		this->cycle += 11; //latency of a cache miss
		cache_l1_miss++;
		
		//We insert in L1
		this->dcacheTags[olderWay][index] = tag; 
		this->dcacheAges[olderWay][index] = this->cycle;

		
		//We simulate L2
		ac_int<10, false> indexl2    = addr.slc<10>(7);
		ac_int<64 - 17, false> tagl2 = addr.slc<64 - 17>(17);

		olderWayValue = this->cycle;
		bool l2hit    = false;
		//Loop over L2 cache entries
		for (int oneWay = 0; oneWay < CACHEL2_WAYS; oneWay++) {
		  if (this->l2cacheTags[oneWay][indexl2] == tagl2) {
				//Found the adress in L2
				hit = true;
		  }
		  
		  //Look for oldest place in L2 in case of a miss
		  if (this->l2cacheAges[oneWay][indexl2] < olderWayValue) {
			olderWayValue = this->l2cacheAges[oneWay][index];
			olderWay      = oneWay;
		  }
		}

		if (!l2hit) {
			//It is a L2 miss
			this->cycle += 50;
			cache_l2_miss++;
			this->l2cacheTags[olderWay][indexl2] = tagl2;
			this->l2cacheAges[olderWay][indexl2] = this->cycle;
		}
	}


    //*****************************************************
    //Normal memory access

    ac_int<32, true> temp;
    ac_int<8, false> t8;
    ac_int<1, true> bit;
    ac_int<16, false> t16;

    switch (opType) {
      case STORE:
        switch (mask) {
          case BYTE_U:
          case BYTE:
            temp = data[addr >> 2];
            data[addr >> 2].set_slc(((int)addr.slc<2>(0)) << 3, dataIn.template slc<8>(0));
            break;
          case HALF:
          case HALF_U:
            temp = data[addr >> 2];
            data[addr >> 2].set_slc(addr[1] ? 16 : 0, dataIn.template slc<16>(0));
            break;
          case WORD:
            temp            = data[addr >> 2];
            data[addr >> 2] = dataIn;
            break;
          case LONG:
            for (int oneWord = 0; oneWord < INTERFACE_SIZE / 4; oneWord++)
              data[(addr >> 2) + oneWord] = dataIn.template slc<32>(32 * oneWord);
            break;
        }
        break;
      case LOAD:

        switch (mask) {
          case BYTE:
            t8  = data[addr >> 2].slc<8>(((int)addr.slc<2>(0)) << 3);
            bit = t8.slc<1>(7);
            dataOut.set_slc(0, t8);
            dataOut.set_slc(8, (ac_int<24, true>)bit);
            break;
          case HALF:
            t16 = data[addr >> 2].slc<16>(addr[1] ? 16 : 0);
            bit = t16.slc<1>(15);
            dataOut.set_slc(0, t16);
            dataOut.set_slc(16, (ac_int<16, true>)bit);
            break;
          case WORD:
            dataOut = data[addr >> 2];
            break;
          case LONG:
            for (int oneWord = 0; oneWord < INTERFACE_SIZE / 4; oneWord++)
              dataOut.set_slc(32 * oneWord, data[(addr >> 2) + oneWord]);
            break;
          case BYTE_U:
            dataOut = data[addr >> 2].slc<8>(((int)addr.slc<2>(0)) << 3) & 0xff;
            break;
          case HALF_U:
            dataOut = data[addr >> 2].slc<16>(addr[1] ? 16 : 0) & 0xffff;
            break;
        }
        break;

      default: // case NONE
        break;
    }
    waitOut = false;
  }
};

