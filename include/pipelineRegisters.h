#ifndef PIPELINE_REGISTERS_H_
#define PIPELINE_REGISTERS_H_

/******************************************************************************************
 * Definition of all pipeline registers
 *
 * ****************************************************************************************
 */

struct ForwardReg {
  bool forwardWBtoVal1;
  bool forwardWBtoVal2;
  bool forwardWBtoVal3;

  bool forwardMemtoVal1;
  bool forwardMemtoVal2;
  bool forwardMemtoVal3;

  bool forwardExtoVal1;
  bool forwardExtoVal2;
  bool forwardExtoVal3;
};

struct FtoDC {
  ac_int<32, false> pc;          // PC where to fetch
  ac_int<32, false> instruction; // Instruction to execute
  ac_int<32, false> nextPCFetch; // Next pc according to fetch

  // Register for all stages
  bool we;
};

struct DCtoEx {
  ac_int<32, false> pc; // used for branch
  ac_int<32, false> instruction;

  ac_int<7, false> opCode; // opCode = instruction[6:0]
  ac_int<7, false> funct7; // funct7 = instruction[31:25]
  ac_int<3, false> funct3; // funct3 = instruction[14:12]
  ac_int<5, false> funct5; // funct5 = instruction[27:31]
  ac_int<12, false> funct12; // funct12 = instruction[31:20]
  
  ac_int<32, true> lhs;   //  left hand side : operand 1
  ac_int<32, true> rhs;   // right hand side : operand 2
  ac_int<32, true> datac; // ST, BR, JAL/R,

  // For branch unit
  ac_int<32, false> nextPCDC;
  bool isBranch;

  // Information for forward/stall unit
  bool useRs1;
  bool useRs2;
  bool useRs3;
  bool useRd;
  ac_int<5, false> rs1; // rs1    = instruction[19:15]
  ac_int<5, false> rs2; // rs2    = instruction[24:20]
  ac_int<5, false> rs3;
  ac_int<5, false> rd; // rd     = instruction[11:7]

  // Register for all stages
  bool we;
};

struct ExtoMem {
  ac_int<32, false> pc;
  ac_int<32, false> instruction;

  ac_int<32, true> result; // result of the EX stage
  ac_int<5, false> rd;     // destination register
  bool useRd;
  bool isLongInstruction;
  ac_int<7, false> opCode; // LD or ST (can be reduced to 2 bits)
  ac_int<3, false> funct3; // datasize and sign extension bit
  ac_int<5, false> funct5; // AMO type
  
  ac_int<32, true> datac; // data to be stored in memory or csr result

  // For branch unit
  ac_int<32, false> nextPC;
  bool isBranch;

  // Register for all stages
  bool we;
};

struct MemtoWB {
  ac_int<32, false> result; // Result to be written back
  ac_int<5, false> rd;      // destination register
  bool useRd;

  ac_int<32, true> address;
  ac_int<32, false> valueToWrite;
  ac_int<4, false> byteEnable;
  
  // hot multiplexer
  // 0 : isLoad 
  // 1 : isStore 
  // 2 : AMO_LC 
  // 3 : AMO_SC 
  // 4 : AMO_SWAP 
  // TODO : do the same for others AMO
  memOpType opType;

  // Register for all stages
  bool we;
};

struct WBOut {
  ac_int<32, false> value;
  ac_int<5, false> rd;
  bool useRd;
  bool we;
};

#endif /* PIPELINE_REGISTERS_H_ */
