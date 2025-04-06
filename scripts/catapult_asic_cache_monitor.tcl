set WORKING_DIR $::env(PWD)

solution new -state initial
solution options defaults


solution options set /ComponentLibs/TechLibSearchPath /opt/DesignKit/cmos28fdsoi_29/C28SOI_SC_12_CORE_LL/5.1-05/libs

solution options set ComponentLibs/SearchPath /opt/DesignKit/catapult_lib -append
solution options set ComponentLibs/SearchPath /opt/DesignKit/catapult_lib/memory -append

solution options set /Input/CompilerFlags {-D __CATAPULT__ -D __HLS__}
solution options set /Input/SearchPath $WORKING_DIR/../Secure_Block
solution options set /Output/GenerateCycleNetlist false
solution file add $WORKING_DIR/../Secure_Block/cache_monitor.cpp -type C++

directive set -DESIGN_GOAL area

go new
directive set -DESIGN_HIERARCHY cache_monitor
go compile
solution library add ccs_sample_mem -- -rtlsyntool DesignCompiler -vendor STMicroelectronics -technology {28nm FDSOI}
solution library add C28SOI_SC_12_CORE_LL_ccs -file /opt/DesignKit/catapult_lib/C28SOI_SC_12_CORE_LL_ccs.lib
go libraries
directive set -CLOCKS {clk {-CLOCK_PERIOD 10.0 -CLOCK_EDGE rising -CLOCK_UNCERTAINTY 0.0 -CLOCK_HIGH_TIME 5.0 -RESET_SYNC_NAME rst -RESET_ASYNC_NAME arst_n -RESET_KIND sync -RESET_SYNC_ACTIVE high -RESET_ASYNC_ACTIVE low -ENABLE_NAME en -ENABLE_ACTIVE high}}
go assembly
directive set /cache_monitor/req_addr:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/sec_addr1:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/sec_addr2:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/sec_addr3:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/sec_addr4:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/sec_addr5:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/threshold1:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/threshold2:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/threshold3:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/threshold4:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/threshold5:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/sample_time:rsc -MAP_TO_MODULE {[DirectInput]}
directive set /cache_monitor/cacheMiss:rsc -MAP_TO_MODULE {[DirectInput]}
directive set -GEN_EXTERNAL_ENABLE true

go architect
go extract

