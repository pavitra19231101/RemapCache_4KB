/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5-3
// Date      : Fri Feb 17 17:01:56 2023
/////////////////////////////////////////////////////////////


module ccs_out_v1_rscid3_width1 ( .dat(\dat(0) ), .idat(\idat(0) ) );
  input \idat(0) ;
  output \dat(0) ;
  wire   idatx0x, datx0x;
  assign idatx0x = \idat(0) ;
  assign \dat(0)  = datx0x;

  C12T28SOI_LL_BFX8_P0 U1 ( .A(idatx0x), .Z(datx0x) );
endmodule


module mgc_io_sync_v2_valid0 ( ld, lz );
  input ld;
  output lz;


  C12T28SOI_LL_BFX8_P0 U1 ( .A(ld), .Z(lz) );
endmodule


module cache_monitor_core_core_fsm ( clk, en, rst, .fsm_output({
        \fsm_output(1) , \fsm_output(0) }) );
  input clk, en, rst;
  output \fsm_output(1) , \fsm_output(0) ;
  wire   fsm_outputx1x, n1, n3, n4;
  assign \fsm_output(1)  = fsm_outputx1x;

  C12T28SOI_LL_DFPQNX8_P0 state_var_reg ( .D(n4), .CP(clk), .QN(n1) );
  C12T28SOI_LLS_XOR2X6_P0 U7 ( .A(n1), .B(en), .Z(n3) );
  C12T28SOI_LL_IVX8_P0 U3 ( .A(n1), .Z(fsm_outputx1x) );
  C12T28SOI_LL_NOR2X7_P0 U4 ( .A(rst), .B(n3), .Z(n4) );
endmodule


module cache_monitor_core_DW01_add_0 ( .A({\A(8) , \A(7) , \A(6) , \A(5) , 
        \A(4) , \A(3) , \A(2) , \A(1) , \A(0) }), .B({\B(8) , \B(7) , \B(6) , 
        \B(5) , \B(4) , \B(3) , \B(2) , \B(1) , \B(0) }), CI, .SUM({\SUM(8) , 
        \SUM(7) , \SUM(6) , \SUM(5) , \SUM(4) , \SUM(3) , \SUM(2) , \SUM(1) , 
        \SUM(0) }), CO );
  input \A(8) , \A(7) , \A(6) , \A(5) , \A(4) , \A(3) , \A(2) , \A(1) , \A(0) ,
         \B(8) , \B(7) , \B(6) , \B(5) , \B(4) , \B(3) , \B(2) , \B(1) ,
         \B(0) , CI;
  output \SUM(8) , \SUM(7) , \SUM(6) , \SUM(5) , \SUM(4) , \SUM(3) , \SUM(2) ,
         \SUM(1) , \SUM(0) , CO;
  wire   SUMx8x, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14;
  assign \SUM(8)  = SUMx8x;

  C12T28SOI_LL_OAI22X5_P0 U1 ( .A(\A(7) ), .B(n1), .C(\B(7) ), .D(n2), .Z(
        SUMx8x) );
  C12T28SOI_LL_AND2X8_P0 U2 ( .A(n1), .B(\A(7) ), .Z(n2) );
  C12T28SOI_LL_AO12X8_P0 U3 ( .A(n3), .B(\A(6) ), .C(n4), .Z(n1) );
  C12T28SOI_LL_OA12X8_P0 U4 ( .A(\A(6) ), .B(n3), .C(\B(6) ), .Z(n4) );
  C12T28SOI_LL_AO12X8_P0 U5 ( .A(n5), .B(\A(5) ), .C(n6), .Z(n3) );
  C12T28SOI_LL_OA12X8_P0 U6 ( .A(\A(5) ), .B(n5), .C(\B(5) ), .Z(n6) );
  C12T28SOI_LL_AO12X8_P0 U7 ( .A(n7), .B(\A(4) ), .C(n8), .Z(n5) );
  C12T28SOI_LL_OA12X8_P0 U8 ( .A(\A(4) ), .B(n7), .C(\B(4) ), .Z(n8) );
  C12T28SOI_LL_AO12X8_P0 U9 ( .A(n9), .B(\A(3) ), .C(n10), .Z(n7) );
  C12T28SOI_LL_OA12X8_P0 U10 ( .A(\A(3) ), .B(n9), .C(\B(3) ), .Z(n10) );
  C12T28SOI_LL_AO12X8_P0 U11 ( .A(n11), .B(\A(2) ), .C(n12), .Z(n9) );
  C12T28SOI_LL_OA12X8_P0 U12 ( .A(\A(2) ), .B(n11), .C(\B(2) ), .Z(n12) );
  C12T28SOI_LL_AO12X8_P0 U13 ( .A(n13), .B(\A(1) ), .C(n14), .Z(n11) );
  C12T28SOI_LL_OA12X8_P0 U14 ( .A(\A(1) ), .B(n13), .C(\B(1) ), .Z(n14) );
  C12T28SOI_LL_OR2X8_P0 U15 ( .A(\A(0) ), .B(\B(0) ), .Z(n13) );
endmodule


module cache_monitor_core_DW01_add_1 ( .A({\A(32) , \A(31) , \A(30) , \A(29) , 
        \A(28) , \A(27) , \A(26) , \A(25) , \A(24) , \A(23) , \A(22) , \A(21) , 
        \A(20) , \A(19) , \A(18) , \A(17) , \A(16) , \A(15) , \A(14) , \A(13) , 
        \A(12) , \A(11) , \A(10) , \A(9) , \A(8) , \A(7) , \A(6) , \A(5) , 
        \A(4) , \A(3) , \A(2) , \A(1) , \A(0) }), .B({\B(32) , \B(31) , 
        \B(30) , \B(29) , \B(28) , \B(27) , \B(26) , \B(25) , \B(24) , \B(23) , 
        \B(22) , \B(21) , \B(20) , \B(19) , \B(18) , \B(17) , \B(16) , \B(15) , 
        \B(14) , \B(13) , \B(12) , \B(11) , \B(10) , \B(9) , \B(8) , \B(7) , 
        \B(6) , \B(5) , \B(4) , \B(3) , \B(2) , \B(1) , \B(0) }), CI, .SUM({
        \SUM(32) , \SUM(31) , \SUM(30) , \SUM(29) , \SUM(28) , \SUM(27) , 
        \SUM(26) , \SUM(25) , \SUM(24) , \SUM(23) , \SUM(22) , \SUM(21) , 
        \SUM(20) , \SUM(19) , \SUM(18) , \SUM(17) , \SUM(16) , \SUM(15) , 
        \SUM(14) , \SUM(13) , \SUM(12) , \SUM(11) , \SUM(10) , \SUM(9) , 
        \SUM(8) , \SUM(7) , \SUM(6) , \SUM(5) , \SUM(4) , \SUM(3) , \SUM(2) , 
        \SUM(1) , \SUM(0) }), CO );
  input \A(32) , \A(31) , \A(30) , \A(29) , \A(28) , \A(27) , \A(26) , \A(25) ,
         \A(24) , \A(23) , \A(22) , \A(21) , \A(20) , \A(19) , \A(18) ,
         \A(17) , \A(16) , \A(15) , \A(14) , \A(13) , \A(12) , \A(11) ,
         \A(10) , \A(9) , \A(8) , \A(7) , \A(6) , \A(5) , \A(4) , \A(3) ,
         \A(2) , \A(1) , \A(0) , \B(32) , \B(31) , \B(30) , \B(29) , \B(28) ,
         \B(27) , \B(26) , \B(25) , \B(24) , \B(23) , \B(22) , \B(21) ,
         \B(20) , \B(19) , \B(18) , \B(17) , \B(16) , \B(15) , \B(14) ,
         \B(13) , \B(12) , \B(11) , \B(10) , \B(9) , \B(8) , \B(7) , \B(6) ,
         \B(5) , \B(4) , \B(3) , \B(2) , \B(1) , \B(0) , CI;
  output \SUM(32) , \SUM(31) , \SUM(30) , \SUM(29) , \SUM(28) , \SUM(27) ,
         \SUM(26) , \SUM(25) , \SUM(24) , \SUM(23) , \SUM(22) , \SUM(21) ,
         \SUM(20) , \SUM(19) , \SUM(18) , \SUM(17) , \SUM(16) , \SUM(15) ,
         \SUM(14) , \SUM(13) , \SUM(12) , \SUM(11) , \SUM(10) , \SUM(9) ,
         \SUM(8) , \SUM(7) , \SUM(6) , \SUM(5) , \SUM(4) , \SUM(3) , \SUM(2) ,
         \SUM(1) , \SUM(0) , CO;
  wire   SUMx32x, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62;
  assign \SUM(32)  = SUMx32x;

  C12T28SOI_LL_OAI22X5_P0 U1 ( .A(\A(31) ), .B(n1), .C(\B(31) ), .D(n2), .Z(
        SUMx32x) );
  C12T28SOI_LL_AND2X8_P0 U2 ( .A(n1), .B(\A(31) ), .Z(n2) );
  C12T28SOI_LL_AO12X8_P0 U3 ( .A(n3), .B(\A(30) ), .C(n4), .Z(n1) );
  C12T28SOI_LL_OA12X8_P0 U4 ( .A(\A(30) ), .B(n3), .C(\B(30) ), .Z(n4) );
  C12T28SOI_LL_AO12X8_P0 U5 ( .A(n5), .B(\A(29) ), .C(n6), .Z(n3) );
  C12T28SOI_LL_OA12X8_P0 U6 ( .A(\A(29) ), .B(n5), .C(\B(29) ), .Z(n6) );
  C12T28SOI_LL_AO12X8_P0 U7 ( .A(n7), .B(\A(28) ), .C(n8), .Z(n5) );
  C12T28SOI_LL_OA12X8_P0 U8 ( .A(\A(28) ), .B(n7), .C(\B(28) ), .Z(n8) );
  C12T28SOI_LL_AO12X8_P0 U9 ( .A(n9), .B(\A(27) ), .C(n10), .Z(n7) );
  C12T28SOI_LL_OA12X8_P0 U10 ( .A(\A(27) ), .B(n9), .C(\B(27) ), .Z(n10) );
  C12T28SOI_LL_AO12X8_P0 U11 ( .A(n11), .B(\A(26) ), .C(n12), .Z(n9) );
  C12T28SOI_LL_OA12X8_P0 U12 ( .A(\A(26) ), .B(n11), .C(\B(26) ), .Z(n12) );
  C12T28SOI_LL_AO12X8_P0 U13 ( .A(n13), .B(\A(25) ), .C(n14), .Z(n11) );
  C12T28SOI_LL_OA12X8_P0 U14 ( .A(\A(25) ), .B(n13), .C(\B(25) ), .Z(n14) );
  C12T28SOI_LL_AO12X8_P0 U15 ( .A(n15), .B(\A(24) ), .C(n16), .Z(n13) );
  C12T28SOI_LL_OA12X8_P0 U16 ( .A(\A(24) ), .B(n15), .C(\B(24) ), .Z(n16) );
  C12T28SOI_LL_AO12X8_P0 U17 ( .A(n17), .B(\A(23) ), .C(n18), .Z(n15) );
  C12T28SOI_LL_OA12X8_P0 U18 ( .A(\A(23) ), .B(n17), .C(\B(23) ), .Z(n18) );
  C12T28SOI_LL_AO12X8_P0 U19 ( .A(n19), .B(\A(22) ), .C(n20), .Z(n17) );
  C12T28SOI_LL_OA12X8_P0 U20 ( .A(\A(22) ), .B(n19), .C(\B(22) ), .Z(n20) );
  C12T28SOI_LL_AO12X8_P0 U21 ( .A(n21), .B(\A(21) ), .C(n22), .Z(n19) );
  C12T28SOI_LL_OA12X8_P0 U22 ( .A(\A(21) ), .B(n21), .C(\B(21) ), .Z(n22) );
  C12T28SOI_LL_AO12X8_P0 U23 ( .A(n23), .B(\A(20) ), .C(n24), .Z(n21) );
  C12T28SOI_LL_OA12X8_P0 U24 ( .A(\A(20) ), .B(n23), .C(\B(20) ), .Z(n24) );
  C12T28SOI_LL_AO12X8_P0 U25 ( .A(n25), .B(\A(19) ), .C(n26), .Z(n23) );
  C12T28SOI_LL_OA12X8_P0 U26 ( .A(\A(19) ), .B(n25), .C(\B(19) ), .Z(n26) );
  C12T28SOI_LL_AO12X8_P0 U27 ( .A(n27), .B(\A(18) ), .C(n28), .Z(n25) );
  C12T28SOI_LL_OA12X8_P0 U28 ( .A(\A(18) ), .B(n27), .C(\B(18) ), .Z(n28) );
  C12T28SOI_LL_AO12X8_P0 U29 ( .A(n29), .B(\A(17) ), .C(n30), .Z(n27) );
  C12T28SOI_LL_OA12X8_P0 U30 ( .A(\A(17) ), .B(n29), .C(\B(17) ), .Z(n30) );
  C12T28SOI_LL_AO12X8_P0 U31 ( .A(n31), .B(\A(16) ), .C(n32), .Z(n29) );
  C12T28SOI_LL_OA12X8_P0 U32 ( .A(\A(16) ), .B(n31), .C(\B(16) ), .Z(n32) );
  C12T28SOI_LL_AO12X8_P0 U33 ( .A(n33), .B(\A(15) ), .C(n34), .Z(n31) );
  C12T28SOI_LL_OA12X8_P0 U34 ( .A(\A(15) ), .B(n33), .C(\B(15) ), .Z(n34) );
  C12T28SOI_LL_AO12X8_P0 U35 ( .A(n35), .B(\A(14) ), .C(n36), .Z(n33) );
  C12T28SOI_LL_OA12X8_P0 U36 ( .A(\A(14) ), .B(n35), .C(\B(14) ), .Z(n36) );
  C12T28SOI_LL_AO12X8_P0 U37 ( .A(n37), .B(\A(13) ), .C(n38), .Z(n35) );
  C12T28SOI_LL_OA12X8_P0 U38 ( .A(\A(13) ), .B(n37), .C(\B(13) ), .Z(n38) );
  C12T28SOI_LL_AO12X8_P0 U39 ( .A(n39), .B(\A(12) ), .C(n40), .Z(n37) );
  C12T28SOI_LL_OA12X8_P0 U40 ( .A(\A(12) ), .B(n39), .C(\B(12) ), .Z(n40) );
  C12T28SOI_LL_AO12X8_P0 U41 ( .A(n41), .B(\A(11) ), .C(n42), .Z(n39) );
  C12T28SOI_LL_OA12X8_P0 U42 ( .A(\A(11) ), .B(n41), .C(\B(11) ), .Z(n42) );
  C12T28SOI_LL_AO12X8_P0 U43 ( .A(n43), .B(\A(10) ), .C(n44), .Z(n41) );
  C12T28SOI_LL_OA12X8_P0 U44 ( .A(\A(10) ), .B(n43), .C(\B(10) ), .Z(n44) );
  C12T28SOI_LL_AO12X8_P0 U45 ( .A(n45), .B(\A(9) ), .C(n46), .Z(n43) );
  C12T28SOI_LL_OA12X8_P0 U46 ( .A(\A(9) ), .B(n45), .C(\B(9) ), .Z(n46) );
  C12T28SOI_LL_AO12X8_P0 U47 ( .A(n47), .B(\A(8) ), .C(n48), .Z(n45) );
  C12T28SOI_LL_OA12X8_P0 U48 ( .A(\A(8) ), .B(n47), .C(\B(8) ), .Z(n48) );
  C12T28SOI_LL_AO12X8_P0 U49 ( .A(n49), .B(\A(7) ), .C(n50), .Z(n47) );
  C12T28SOI_LL_OA12X8_P0 U50 ( .A(\A(7) ), .B(n49), .C(\B(7) ), .Z(n50) );
  C12T28SOI_LL_AO12X8_P0 U51 ( .A(n51), .B(\A(6) ), .C(n52), .Z(n49) );
  C12T28SOI_LL_OA12X8_P0 U52 ( .A(\A(6) ), .B(n51), .C(\B(6) ), .Z(n52) );
  C12T28SOI_LL_AO12X8_P0 U53 ( .A(n53), .B(\A(5) ), .C(n54), .Z(n51) );
  C12T28SOI_LL_OA12X8_P0 U54 ( .A(\A(5) ), .B(n53), .C(\B(5) ), .Z(n54) );
  C12T28SOI_LL_AO12X8_P0 U55 ( .A(n55), .B(\A(4) ), .C(n56), .Z(n53) );
  C12T28SOI_LL_OA12X8_P0 U56 ( .A(\A(4) ), .B(n55), .C(\B(4) ), .Z(n56) );
  C12T28SOI_LL_AO12X8_P0 U57 ( .A(n57), .B(\A(3) ), .C(n58), .Z(n55) );
  C12T28SOI_LL_OA12X8_P0 U58 ( .A(\A(3) ), .B(n57), .C(\B(3) ), .Z(n58) );
  C12T28SOI_LL_AO12X8_P0 U59 ( .A(n59), .B(\A(2) ), .C(n60), .Z(n57) );
  C12T28SOI_LL_OA12X8_P0 U60 ( .A(\A(2) ), .B(n59), .C(\B(2) ), .Z(n60) );
  C12T28SOI_LL_AO12X8_P0 U61 ( .A(n61), .B(\A(1) ), .C(n62), .Z(n59) );
  C12T28SOI_LL_OA12X8_P0 U62 ( .A(\A(1) ), .B(n61), .C(\B(1) ), .Z(n62) );
  C12T28SOI_LL_OR2X8_P0 U63 ( .A(\A(0) ), .B(\B(0) ), .Z(n61) );
endmodule


module cache_monitor_core_DW01_inc_0 ( .A({\A(31) , \A(30) , \A(29) , \A(28) , 
        \A(27) , \A(26) , \A(25) , \A(24) , \A(23) , \A(22) , \A(21) , \A(20) , 
        \A(19) , \A(18) , \A(17) , \A(16) , \A(15) , \A(14) , \A(13) , \A(12) , 
        \A(11) , \A(10) , \A(9) , \A(8) , \A(7) , \A(6) , \A(5) , \A(4) , 
        \A(3) , \A(2) , \A(1) , \A(0) }), .SUM({\SUM(31) , \SUM(30) , 
        \SUM(29) , \SUM(28) , \SUM(27) , \SUM(26) , \SUM(25) , \SUM(24) , 
        \SUM(23) , \SUM(22) , \SUM(21) , \SUM(20) , \SUM(19) , \SUM(18) , 
        \SUM(17) , \SUM(16) , \SUM(15) , \SUM(14) , \SUM(13) , \SUM(12) , 
        \SUM(11) , \SUM(10) , \SUM(9) , \SUM(8) , \SUM(7) , \SUM(6) , \SUM(5) , 
        \SUM(4) , \SUM(3) , \SUM(2) , \SUM(1) , \SUM(0) }) );
  input \A(31) , \A(30) , \A(29) , \A(28) , \A(27) , \A(26) , \A(25) , \A(24) ,
         \A(23) , \A(22) , \A(21) , \A(20) , \A(19) , \A(18) , \A(17) ,
         \A(16) , \A(15) , \A(14) , \A(13) , \A(12) , \A(11) , \A(10) , \A(9) ,
         \A(8) , \A(7) , \A(6) , \A(5) , \A(4) , \A(3) , \A(2) , \A(1) ,
         \A(0) ;
  output \SUM(31) , \SUM(30) , \SUM(29) , \SUM(28) , \SUM(27) , \SUM(26) ,
         \SUM(25) , \SUM(24) , \SUM(23) , \SUM(22) , \SUM(21) , \SUM(20) ,
         \SUM(19) , \SUM(18) , \SUM(17) , \SUM(16) , \SUM(15) , \SUM(14) ,
         \SUM(13) , \SUM(12) , \SUM(11) , \SUM(10) , \SUM(9) , \SUM(8) ,
         \SUM(7) , \SUM(6) , \SUM(5) , \SUM(4) , \SUM(3) , \SUM(2) , \SUM(1) ,
         \SUM(0) ;
  wire   \carry(31) , \carry(30) , \carry(29) , \carry(28) , \carry(27) ,
         \carry(26) , \carry(25) , \carry(24) , \carry(23) , \carry(22) ,
         \carry(21) , \carry(20) , \carry(19) , \carry(18) , \carry(17) ,
         \carry(16) , \carry(15) , \carry(14) , \carry(13) , \carry(12) ,
         \carry(11) , \carry(10) , \carry(9) , \carry(8) , \carry(7) ,
         \carry(6) , \carry(5) , \carry(4) , \carry(3) , \carry(2) ;

  C12T28SOI_LL_HA1X8_P0 U1_1_30 ( .A0(\A(30) ), .B0(\carry(30) ), .CO(
        \carry(31) ), .S0(\SUM(30) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_29 ( .A0(\A(29) ), .B0(\carry(29) ), .CO(
        \carry(30) ), .S0(\SUM(29) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_28 ( .A0(\A(28) ), .B0(\carry(28) ), .CO(
        \carry(29) ), .S0(\SUM(28) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_27 ( .A0(\A(27) ), .B0(\carry(27) ), .CO(
        \carry(28) ), .S0(\SUM(27) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_26 ( .A0(\A(26) ), .B0(\carry(26) ), .CO(
        \carry(27) ), .S0(\SUM(26) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_25 ( .A0(\A(25) ), .B0(\carry(25) ), .CO(
        \carry(26) ), .S0(\SUM(25) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_24 ( .A0(\A(24) ), .B0(\carry(24) ), .CO(
        \carry(25) ), .S0(\SUM(24) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_23 ( .A0(\A(23) ), .B0(\carry(23) ), .CO(
        \carry(24) ), .S0(\SUM(23) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_22 ( .A0(\A(22) ), .B0(\carry(22) ), .CO(
        \carry(23) ), .S0(\SUM(22) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_21 ( .A0(\A(21) ), .B0(\carry(21) ), .CO(
        \carry(22) ), .S0(\SUM(21) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_20 ( .A0(\A(20) ), .B0(\carry(20) ), .CO(
        \carry(21) ), .S0(\SUM(20) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_19 ( .A0(\A(19) ), .B0(\carry(19) ), .CO(
        \carry(20) ), .S0(\SUM(19) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_18 ( .A0(\A(18) ), .B0(\carry(18) ), .CO(
        \carry(19) ), .S0(\SUM(18) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_17 ( .A0(\A(17) ), .B0(\carry(17) ), .CO(
        \carry(18) ), .S0(\SUM(17) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_16 ( .A0(\A(16) ), .B0(\carry(16) ), .CO(
        \carry(17) ), .S0(\SUM(16) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_15 ( .A0(\A(15) ), .B0(\carry(15) ), .CO(
        \carry(16) ), .S0(\SUM(15) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_14 ( .A0(\A(14) ), .B0(\carry(14) ), .CO(
        \carry(15) ), .S0(\SUM(14) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_13 ( .A0(\A(13) ), .B0(\carry(13) ), .CO(
        \carry(14) ), .S0(\SUM(13) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_12 ( .A0(\A(12) ), .B0(\carry(12) ), .CO(
        \carry(13) ), .S0(\SUM(12) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_11 ( .A0(\A(11) ), .B0(\carry(11) ), .CO(
        \carry(12) ), .S0(\SUM(11) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_10 ( .A0(\A(10) ), .B0(\carry(10) ), .CO(
        \carry(11) ), .S0(\SUM(10) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_9 ( .A0(\A(9) ), .B0(\carry(9) ), .CO(\carry(10) ), .S0(\SUM(9) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_8 ( .A0(\A(8) ), .B0(\carry(8) ), .CO(\carry(9) ), 
        .S0(\SUM(8) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_7 ( .A0(\A(7) ), .B0(\carry(7) ), .CO(\carry(8) ), 
        .S0(\SUM(7) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_6 ( .A0(\A(6) ), .B0(\carry(6) ), .CO(\carry(7) ), 
        .S0(\SUM(6) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_5 ( .A0(\A(5) ), .B0(\carry(5) ), .CO(\carry(6) ), 
        .S0(\SUM(5) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_4 ( .A0(\A(4) ), .B0(\carry(4) ), .CO(\carry(5) ), 
        .S0(\SUM(4) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_3 ( .A0(\A(3) ), .B0(\carry(3) ), .CO(\carry(4) ), 
        .S0(\SUM(3) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_2 ( .A0(\A(2) ), .B0(\carry(2) ), .CO(\carry(3) ), 
        .S0(\SUM(2) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_1 ( .A0(\A(1) ), .B0(\A(0) ), .CO(\carry(2) ), 
        .S0(\SUM(1) ) );
  C12T28SOI_LLS_XOR2X6_P0 U1 ( .A(\carry(31) ), .B(\A(31) ), .Z(\SUM(31) ) );
  C12T28SOI_LL_IVX4_P0 U2 ( .A(\A(0) ), .Z(\SUM(0) ) );
endmodule


module cache_monitor_core_DW01_inc_1 ( .A({\A(7) , \A(6) , \A(5) , \A(4) , 
        \A(3) , \A(2) , \A(1) , \A(0) }), .SUM({\SUM(7) , \SUM(6) , \SUM(5) , 
        \SUM(4) , \SUM(3) , \SUM(2) , \SUM(1) , \SUM(0) }) );
  input \A(7) , \A(6) , \A(5) , \A(4) , \A(3) , \A(2) , \A(1) , \A(0) ;
  output \SUM(7) , \SUM(6) , \SUM(5) , \SUM(4) , \SUM(3) , \SUM(2) , \SUM(1) ,
         \SUM(0) ;
  wire   \carry(7) , \carry(6) , \carry(5) , \carry(4) , \carry(3) ,
         \carry(2) ;

  C12T28SOI_LL_HA1X8_P0 U1_1_6 ( .A0(\A(6) ), .B0(\carry(6) ), .CO(\carry(7) ), 
        .S0(\SUM(6) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_5 ( .A0(\A(5) ), .B0(\carry(5) ), .CO(\carry(6) ), 
        .S0(\SUM(5) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_4 ( .A0(\A(4) ), .B0(\carry(4) ), .CO(\carry(5) ), 
        .S0(\SUM(4) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_3 ( .A0(\A(3) ), .B0(\carry(3) ), .CO(\carry(4) ), 
        .S0(\SUM(3) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_2 ( .A0(\A(2) ), .B0(\carry(2) ), .CO(\carry(3) ), 
        .S0(\SUM(2) ) );
  C12T28SOI_LL_HA1X8_P0 U1_1_1 ( .A0(\A(1) ), .B0(\A(0) ), .CO(\carry(2) ), 
        .S0(\SUM(1) ) );
  C12T28SOI_LLS_XOR2X6_P0 U1 ( .A(\carry(7) ), .B(\A(7) ), .Z(\SUM(7) ) );
  C12T28SOI_LL_IVX4_P0 U2 ( .A(\A(0) ), .Z(\SUM(0) ) );
endmodule


module cache_monitor_core ( clk, en, rst, .req_addr({\req_addr(31) , 
        \req_addr(30) , \req_addr(29) , \req_addr(28) , \req_addr(27) , 
        \req_addr(26) , \req_addr(25) , \req_addr(24) , \req_addr(23) , 
        \req_addr(22) , \req_addr(21) , \req_addr(20) , \req_addr(19) , 
        \req_addr(18) , \req_addr(17) , \req_addr(16) , \req_addr(15) , 
        \req_addr(14) , \req_addr(13) , \req_addr(12) , \req_addr(11) , 
        \req_addr(10) , \req_addr(9) , \req_addr(8) , \req_addr(7) , 
        \req_addr(6) , \req_addr(5) , \req_addr(4) , \req_addr(3) , 
        \req_addr(2) , \req_addr(1) , \req_addr(0) }), .sec_addr({
        \sec_addr(31) , \sec_addr(30) , \sec_addr(29) , \sec_addr(28) , 
        \sec_addr(27) , \sec_addr(26) , \sec_addr(25) , \sec_addr(24) , 
        \sec_addr(23) , \sec_addr(22) , \sec_addr(21) , \sec_addr(20) , 
        \sec_addr(19) , \sec_addr(18) , \sec_addr(17) , \sec_addr(16) , 
        \sec_addr(15) , \sec_addr(14) , \sec_addr(13) , \sec_addr(12) , 
        \sec_addr(11) , \sec_addr(10) , \sec_addr(9) , \sec_addr(8) , 
        \sec_addr(7) , \sec_addr(6) , \sec_addr(5) , \sec_addr(4) , 
        \sec_addr(3) , \sec_addr(2) , \sec_addr(1) , \sec_addr(0) }), 
        detection_flag_rsc_dat, detection_flag_rsc_triosy_lz, .threshold({
        \threshold(7) , \threshold(6) , \threshold(5) , \threshold(4) , 
        \threshold(3) , \threshold(2) , \threshold(1) , \threshold(0) }), 
    .sample_time({\sample_time(31) , \sample_time(30) , \sample_time(29) , 
        \sample_time(28) , \sample_time(27) , \sample_time(26) , 
        \sample_time(25) , \sample_time(24) , \sample_time(23) , 
        \sample_time(22) , \sample_time(21) , \sample_time(20) , 
        \sample_time(19) , \sample_time(18) , \sample_time(17) , 
        \sample_time(16) , \sample_time(15) , \sample_time(14) , 
        \sample_time(13) , \sample_time(12) , \sample_time(11) , 
        \sample_time(10) , \sample_time(9) , \sample_time(8) , 
        \sample_time(7) , \sample_time(6) , \sample_time(5) , \sample_time(4) , 
        \sample_time(3) , \sample_time(2) , \sample_time(1) , \sample_time(0) 
        }), cacheMiss );
  input clk, en, rst, \req_addr(31) , \req_addr(30) , \req_addr(29) ,
         \req_addr(28) , \req_addr(27) , \req_addr(26) , \req_addr(25) ,
         \req_addr(24) , \req_addr(23) , \req_addr(22) , \req_addr(21) ,
         \req_addr(20) , \req_addr(19) , \req_addr(18) , \req_addr(17) ,
         \req_addr(16) , \req_addr(15) , \req_addr(14) , \req_addr(13) ,
         \req_addr(12) , \req_addr(11) , \req_addr(10) , \req_addr(9) ,
         \req_addr(8) , \req_addr(7) , \req_addr(6) , \req_addr(5) ,
         \req_addr(4) , \req_addr(3) , \req_addr(2) , \req_addr(1) ,
         \req_addr(0) , \sec_addr(31) , \sec_addr(30) , \sec_addr(29) ,
         \sec_addr(28) , \sec_addr(27) , \sec_addr(26) , \sec_addr(25) ,
         \sec_addr(24) , \sec_addr(23) , \sec_addr(22) , \sec_addr(21) ,
         \sec_addr(20) , \sec_addr(19) , \sec_addr(18) , \sec_addr(17) ,
         \sec_addr(16) , \sec_addr(15) , \sec_addr(14) , \sec_addr(13) ,
         \sec_addr(12) , \sec_addr(11) , \sec_addr(10) , \sec_addr(9) ,
         \sec_addr(8) , \sec_addr(7) , \sec_addr(6) , \sec_addr(5) ,
         \sec_addr(4) , \sec_addr(3) , \sec_addr(2) , \sec_addr(1) ,
         \sec_addr(0) , \threshold(7) , \threshold(6) , \threshold(5) ,
         \threshold(4) , \threshold(3) , \threshold(2) , \threshold(1) ,
         \threshold(0) , \sample_time(31) , \sample_time(30) ,
         \sample_time(29) , \sample_time(28) , \sample_time(27) ,
         \sample_time(26) , \sample_time(25) , \sample_time(24) ,
         \sample_time(23) , \sample_time(22) , \sample_time(21) ,
         \sample_time(20) , \sample_time(19) , \sample_time(18) ,
         \sample_time(17) , \sample_time(16) , \sample_time(15) ,
         \sample_time(14) , \sample_time(13) , \sample_time(12) ,
         \sample_time(11) , \sample_time(10) , \sample_time(9) ,
         \sample_time(8) , \sample_time(7) , \sample_time(6) ,
         \sample_time(5) , \sample_time(4) , \sample_time(3) ,
         \sample_time(2) , \sample_time(1) , \sample_time(0) , cacheMiss;
  output detection_flag_rsc_dat, detection_flag_rsc_triosy_lz;
  wire   detection_flag_rsci_idat, detection_flag_rsc_triosy_obj_ld,
         fsm_outputx1x, \nl_if_if_acc_nl(7) , \nl_if_if_acc_nl(6) ,
         \nl_if_if_acc_nl(5) , \nl_if_if_acc_nl(4) , \nl_if_if_acc_nl(3) ,
         \nl_if_if_acc_nl(2) , \nl_if_if_acc_nl(1) , \nl_if_if_acc_nl(0) ,
         \nl_timer_sva_2(31) , \nl_timer_sva_2(30) , \nl_timer_sva_2(29) ,
         \nl_timer_sva_2(28) , \nl_timer_sva_2(27) , \nl_timer_sva_2(26) ,
         \nl_timer_sva_2(25) , \nl_timer_sva_2(24) , \nl_timer_sva_2(23) ,
         \nl_timer_sva_2(22) , \nl_timer_sva_2(21) , \nl_timer_sva_2(20) ,
         \nl_timer_sva_2(19) , \nl_timer_sva_2(18) , \nl_timer_sva_2(17) ,
         \nl_timer_sva_2(16) , \nl_timer_sva_2(15) , \nl_timer_sva_2(14) ,
         \nl_timer_sva_2(13) , \nl_timer_sva_2(12) , \nl_timer_sva_2(11) ,
         \nl_timer_sva_2(10) , \nl_timer_sva_2(9) , \nl_timer_sva_2(8) ,
         \nl_timer_sva_2(7) , \nl_timer_sva_2(6) , \nl_timer_sva_2(5) ,
         \nl_timer_sva_2(4) , \nl_timer_sva_2(3) , \nl_timer_sva_2(2) ,
         \nl_timer_sva_2(1) , \nl_timer_sva_2(0) , N12, N13, N14, N15, N16,
         N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30,
         N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         nl_if_1_acc_nlx32x, N173, N174, N175, N176, N177, N178, N179, N180,
         nl_if_2_acc_nlx8x, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n1730, n1740,
         n1750, n1760, n1770, n1780, n1790, n1800, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n2, n4, n5, n6, n7, n8, n9, n10, n11, n120,
         n1310, n1410, n1510, n1610, n1710, n1810, n1910, n2010, n2110, n222,
         n230, n240, n250, n260, n270, n280, n290, n300, n310, n320, n330,
         n340, n350, n360, n370, n380, n390, n400, n410, n420, n430, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n102, n103, n104;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40;

  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx0x ( .D(n221), .CP(clk), .QN(n101) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx0x ( .D(n220), .CP(clk), .QN(
        n100) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx1x ( .D(n219), .CP(clk), .QN(
        n99) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx2x ( .D(n218), .CP(clk), .QN(
        n98) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx3x ( .D(n217), .CP(clk), .QN(
        n97) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx4x ( .D(n216), .CP(clk), .QN(
        n96) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx5x ( .D(n215), .CP(clk), .QN(
        n95) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx6x ( .D(n214), .CP(clk), .QN(
        n94) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter_sva_regx7x ( .D(n213), .CP(clk), .QN(
        n93) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx30x ( .D(n183), .CP(clk), .QN(n92) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx29x ( .D(n184), .CP(clk), .QN(n91) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx28x ( .D(n185), .CP(clk), .QN(n90) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx27x ( .D(n186), .CP(clk), .QN(n89) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx26x ( .D(n187), .CP(clk), .QN(n88) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx25x ( .D(n188), .CP(clk), .QN(n87) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx24x ( .D(n189), .CP(clk), .QN(n86) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx23x ( .D(n190), .CP(clk), .QN(n85) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx22x ( .D(n191), .CP(clk), .QN(n84) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx21x ( .D(n192), .CP(clk), .QN(n83) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx20x ( .D(n193), .CP(clk), .QN(n82) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx19x ( .D(n194), .CP(clk), .QN(n81) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx18x ( .D(n195), .CP(clk), .QN(n80) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx17x ( .D(n196), .CP(clk), .QN(n79) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx16x ( .D(n197), .CP(clk), .QN(n78) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx15x ( .D(n198), .CP(clk), .QN(n77) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx14x ( .D(n199), .CP(clk), .QN(n76) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx13x ( .D(n200), .CP(clk), .QN(n75) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx12x ( .D(n201), .CP(clk), .QN(n74) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx11x ( .D(n202), .CP(clk), .QN(n73) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx10x ( .D(n203), .CP(clk), .QN(n72) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx9x ( .D(n204), .CP(clk), .QN(n71) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx8x ( .D(n205), .CP(clk), .QN(n70) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx7x ( .D(n206), .CP(clk), .QN(n69) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx6x ( .D(n207), .CP(clk), .QN(n68) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx5x ( .D(n208), .CP(clk), .QN(n67) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx4x ( .D(n209), .CP(clk), .QN(n66) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx3x ( .D(n210), .CP(clk), .QN(n65) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx2x ( .D(n211), .CP(clk), .QN(n64) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx1x ( .D(n212), .CP(clk), .QN(n63) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx31x ( .D(n182), .CP(clk), .QN(n62) );
  C12T28SOI_LL_DFPQNX8_P0 detection_flag_rsci_idat_reg ( .D(n181), .CP(clk), 
        .QN(n61) );
  C12T28SOI_LL_DFPQNX8_P0 detection_flag_rsc_triosy_obj_ld_reg ( .D(n120), 
        .CP(clk), .QN(n60) );
  C12T28SOI_LLS_XNOR2X6_P0 U137 ( .A(\sec_addr(25) ), .B(\req_addr(25) ), .Z(
        n150) );
  C12T28SOI_LLS_XNOR2X6_P0 U138 ( .A(\sec_addr(24) ), .B(\req_addr(24) ), .Z(
        n149) );
  C12T28SOI_LLS_XOR2X6_P0 U139 ( .A(\sec_addr(16) ), .B(\req_addr(16) ), .Z(
        n148) );
  C12T28SOI_LLS_XOR2X6_P0 U140 ( .A(\sec_addr(17) ), .B(\req_addr(17) ), .Z(
        n147) );
  C12T28SOI_LLS_XNOR2X6_P0 U141 ( .A(\sec_addr(21) ), .B(\req_addr(21) ), .Z(
        n154) );
  C12T28SOI_LLS_XNOR2X6_P0 U142 ( .A(\sec_addr(20) ), .B(\req_addr(20) ), .Z(
        n153) );
  C12T28SOI_LLS_XOR2X6_P0 U143 ( .A(\sec_addr(12) ), .B(\req_addr(12) ), .Z(
        n152) );
  C12T28SOI_LLS_XOR2X6_P0 U144 ( .A(\sec_addr(13) ), .B(\req_addr(13) ), .Z(
        n151) );
  C12T28SOI_LLS_XOR2X6_P0 U145 ( .A(\sec_addr(28) ), .B(\req_addr(28) ), .Z(
        n158) );
  C12T28SOI_LLS_XOR2X6_P0 U146 ( .A(\sec_addr(29) ), .B(\req_addr(29) ), .Z(
        n157) );
  C12T28SOI_LLS_XNOR2X6_P0 U147 ( .A(\sec_addr(3) ), .B(\req_addr(3) ), .Z(
        n156) );
  C12T28SOI_LLS_XNOR2X6_P0 U148 ( .A(\sec_addr(2) ), .B(\req_addr(2) ), .Z(
        n155) );
  C12T28SOI_LLS_XOR2X6_P0 U149 ( .A(\sec_addr(0) ), .B(\req_addr(0) ), .Z(n162) );
  C12T28SOI_LLS_XOR2X6_P0 U150 ( .A(\sec_addr(1) ), .B(\req_addr(1) ), .Z(n161) );
  C12T28SOI_LLS_XNOR2X6_P0 U151 ( .A(\sec_addr(5) ), .B(\req_addr(5) ), .Z(
        n160) );
  C12T28SOI_LLS_XNOR2X6_P0 U152 ( .A(\sec_addr(4) ), .B(\req_addr(4) ), .Z(
        n159) );
  C12T28SOI_LLS_XNOR2X6_P0 U153 ( .A(\sec_addr(10) ), .B(\req_addr(10) ), .Z(
        n168) );
  C12T28SOI_LLS_XNOR2X6_P0 U154 ( .A(\sec_addr(14) ), .B(\req_addr(14) ), .Z(
        n167) );
  C12T28SOI_LLS_XNOR2X6_P0 U155 ( .A(\sec_addr(18) ), .B(\req_addr(18) ), .Z(
        n172) );
  C12T28SOI_LLS_XNOR2X6_P0 U156 ( .A(\sec_addr(19) ), .B(\req_addr(19) ), .Z(
        n171) );
  C12T28SOI_LLS_XOR2X6_P0 U157 ( .A(\sec_addr(23) ), .B(\req_addr(23) ), .Z(
        n170) );
  C12T28SOI_LLS_XOR2X6_P0 U158 ( .A(\sec_addr(22) ), .B(\req_addr(22) ), .Z(
        n169) );
  C12T28SOI_LLS_XNOR2X6_P0 U159 ( .A(\sec_addr(11) ), .B(\req_addr(11) ), .Z(
        n164) );
  C12T28SOI_LLS_XNOR2X6_P0 U160 ( .A(\sec_addr(15) ), .B(\req_addr(15) ), .Z(
        n163) );
  C12T28SOI_LLS_XNOR2X6_P0 U161 ( .A(\sec_addr(9) ), .B(\req_addr(9) ), .Z(
        n1760) );
  C12T28SOI_LLS_XNOR2X6_P0 U162 ( .A(\sec_addr(8) ), .B(\req_addr(8) ), .Z(
        n1750) );
  C12T28SOI_LLS_XOR2X6_P0 U163 ( .A(\sec_addr(7) ), .B(\req_addr(7) ), .Z(
        n1740) );
  C12T28SOI_LLS_XOR2X6_P0 U164 ( .A(\sec_addr(6) ), .B(\req_addr(6) ), .Z(
        n1730) );
  C12T28SOI_LLS_XNOR2X6_P0 U165 ( .A(\sec_addr(30) ), .B(\req_addr(30) ), .Z(
        n1800) );
  C12T28SOI_LLS_XNOR2X6_P0 U166 ( .A(\sec_addr(31) ), .B(\req_addr(31) ), .Z(
        n1790) );
  C12T28SOI_LLS_XOR2X6_P0 U167 ( .A(\sec_addr(27) ), .B(\req_addr(27) ), .Z(
        n1780) );
  C12T28SOI_LLS_XOR2X6_P0 U168 ( .A(\sec_addr(26) ), .B(\req_addr(26) ), .Z(
        n1770) );
  ccs_out_v1_rscid3_width1 detection_flag_rsci ( .dat(detection_flag_rsc_dat), 
        .idat(detection_flag_rsci_idat) );
  mgc_io_sync_v2_valid0 detection_flag_rsc_triosy_obj ( .ld(
        detection_flag_rsc_triosy_obj_ld), .lz(detection_flag_rsc_triosy_lz)
         );
  cache_monitor_core_core_fsm cache_monitor_core_core_fsm_inst ( .clk(clk), 
        .en(en), .rst(rst), .fsm_output({fsm_outputx1x, 
        SYNOPSYS_UNCONNECTED__0}) );
  cache_monitor_core_DW01_add_0 add_1_root_add_232_2 ( .A({1'b1, n222, n2110, 
        n2010, n1910, n1810, n1710, n1610, n1510}), .B({1'b0, N173, N174, N175, 
        N176, N177, N178, N179, N180}), .CI(1'b1), .SUM({nl_if_2_acc_nlx8x, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8}) );
  cache_monitor_core_DW01_add_1 add_1_root_add_201_2 ( .A({1'b1, 
        \sample_time(31) , \sample_time(30) , \sample_time(29) , 
        \sample_time(28) , \sample_time(27) , \sample_time(26) , 
        \sample_time(25) , \sample_time(24) , \sample_time(23) , 
        \sample_time(22) , \sample_time(21) , \sample_time(20) , 
        \sample_time(19) , \sample_time(18) , \sample_time(17) , 
        \sample_time(16) , \sample_time(15) , \sample_time(14) , 
        \sample_time(13) , \sample_time(12) , \sample_time(11) , 
        \sample_time(10) , \sample_time(9) , \sample_time(8) , 
        \sample_time(7) , \sample_time(6) , \sample_time(5) , \sample_time(4) , 
        \sample_time(3) , \sample_time(2) , \sample_time(1) , \sample_time(0) }), .B({1'b0, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, 
        N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, 
        N39, N40, N41, N42, N43}), .CI(1'b1), .SUM({nl_if_1_acc_nlx32x, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40}) );
  cache_monitor_core_DW01_inc_0 add_199 ( .A({n104, n320, n330, n340, n350, 
        n360, n370, n380, n390, n400, n410, n420, n430, n44, n45, n46, n47, 
        n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n102, n103, 
        n230}), .SUM({\nl_timer_sva_2(31) , \nl_timer_sva_2(30) , 
        \nl_timer_sva_2(29) , \nl_timer_sva_2(28) , \nl_timer_sva_2(27) , 
        \nl_timer_sva_2(26) , \nl_timer_sva_2(25) , \nl_timer_sva_2(24) , 
        \nl_timer_sva_2(23) , \nl_timer_sva_2(22) , \nl_timer_sva_2(21) , 
        \nl_timer_sva_2(20) , \nl_timer_sva_2(19) , \nl_timer_sva_2(18) , 
        \nl_timer_sva_2(17) , \nl_timer_sva_2(16) , \nl_timer_sva_2(15) , 
        \nl_timer_sva_2(14) , \nl_timer_sva_2(13) , \nl_timer_sva_2(12) , 
        \nl_timer_sva_2(11) , \nl_timer_sva_2(10) , \nl_timer_sva_2(9) , 
        \nl_timer_sva_2(8) , \nl_timer_sva_2(7) , \nl_timer_sva_2(6) , 
        \nl_timer_sva_2(5) , \nl_timer_sva_2(4) , \nl_timer_sva_2(3) , 
        \nl_timer_sva_2(2) , \nl_timer_sva_2(1) , \nl_timer_sva_2(0) }) );
  cache_monitor_core_DW01_inc_1 add_194 ( .A({n310, n300, n290, n280, n270, 
        n260, n250, n240}), .SUM({\nl_if_if_acc_nl(7) , \nl_if_if_acc_nl(6) , 
        \nl_if_if_acc_nl(5) , \nl_if_if_acc_nl(4) , \nl_if_if_acc_nl(3) , 
        \nl_if_if_acc_nl(2) , \nl_if_if_acc_nl(1) , \nl_if_if_acc_nl(0) }) );
  C12T28SOI_LL_BFX8_P0 U3 ( .A(n6), .Z(n4) );
  C12T28SOI_LL_BFX8_P0 U4 ( .A(n6), .Z(n2) );
  C12T28SOI_LL_BFX8_P0 U5 ( .A(n6), .Z(n5) );
  C12T28SOI_LL_NOR2X7_P0 U7 ( .A(n138), .B(nl_if_1_acc_nlx32x), .Z(n136) );
  C12T28SOI_LL_NOR2AX6_P0 U9 ( .A(n138), .B(nl_if_1_acc_nlx32x), .Z(n137) );
  C12T28SOI_LL_IVX8_P0 U10 ( .A(n129), .Z(n1610) );
  C12T28SOI_LL_IVX8_P0 U11 ( .A(n128), .Z(n1710) );
  C12T28SOI_LL_IVX8_P0 U12 ( .A(n127), .Z(n1810) );
  C12T28SOI_LL_IVX8_P0 U13 ( .A(n126), .Z(n1910) );
  C12T28SOI_LL_IVX8_P0 U14 ( .A(n125), .Z(n2010) );
  C12T28SOI_LL_IVX8_P0 U15 ( .A(n124), .Z(n2110) );
  C12T28SOI_LL_IVX8_P0 U16 ( .A(n123), .Z(n222) );
  C12T28SOI_LL_BFX8_P0 U17 ( .A(n134), .Z(n6) );
  C12T28SOI_LL_NOR2X7_P0 U18 ( .A(n11), .B(nl_if_1_acc_nlx32x), .Z(n134) );
  C12T28SOI_LL_NAND2X7_P0 U19 ( .A(n11), .B(n1410), .Z(n135) );
  C12T28SOI_LL_IVX8_P0 U20 ( .A(n132), .Z(n11) );
  C12T28SOI_LL_NAND4ABX6_P0 U21 ( .A(n139), .B(n140), .C(n141), .D(n142), .Z(
        n138) );
  C12T28SOI_LL_NAND4ABX6_P0 U22 ( .A(n1730), .B(n1740), .C(n1750), .D(n1760), 
        .Z(n140) );
  C12T28SOI_LL_NAND4ABX6_P0 U23 ( .A(n1770), .B(n1780), .C(n1790), .D(n1800), 
        .Z(n139) );
  C12T28SOI_LL_NOR4ABX6_P0 U24 ( .A(n163), .B(n164), .C(n165), .D(n166), .Z(
        n141) );
  C12T28SOI_LL_NOR4ABX6_P0 U25 ( .A(n143), .B(n144), .C(n145), .D(n146), .Z(
        n142) );
  C12T28SOI_LL_NAND4ABX6_P0 U26 ( .A(n147), .B(n148), .C(n149), .D(n150), .Z(
        n146) );
  C12T28SOI_LL_NAND4ABX6_P0 U27 ( .A(n151), .B(n152), .C(n153), .D(n154), .Z(
        n145) );
  C12T28SOI_LL_NOR4ABX6_P0 U28 ( .A(n155), .B(n156), .C(n157), .D(n158), .Z(
        n144) );
  C12T28SOI_LL_BFX8_P0 U29 ( .A(n133), .Z(n7) );
  C12T28SOI_LL_BFX8_P0 U30 ( .A(n133), .Z(n8) );
  C12T28SOI_LL_BFX8_P0 U31 ( .A(n133), .Z(n9) );
  C12T28SOI_LL_IVX8_P0 U32 ( .A(\nl_timer_sva_2(31) ), .Z(N12) );
  C12T28SOI_LL_IVX8_P0 U33 ( .A(n62), .Z(n104) );
  C12T28SOI_LL_AOI22X4_P0 U34 ( .A(\nl_if_if_acc_nl(0) ), .B(n136), .C(n240), 
        .D(n137), .Z(n130) );
  C12T28SOI_LL_AOI22X4_P0 U35 ( .A(\nl_if_if_acc_nl(1) ), .B(n136), .C(n250), 
        .D(n137), .Z(n129) );
  C12T28SOI_LL_AOI22X4_P0 U36 ( .A(\nl_if_if_acc_nl(2) ), .B(n136), .C(n260), 
        .D(n137), .Z(n128) );
  C12T28SOI_LL_AOI22X4_P0 U37 ( .A(\nl_if_if_acc_nl(3) ), .B(n136), .C(n270), 
        .D(n137), .Z(n127) );
  C12T28SOI_LL_AOI22X4_P0 U38 ( .A(\nl_if_if_acc_nl(4) ), .B(n136), .C(n280), 
        .D(n137), .Z(n126) );
  C12T28SOI_LL_AOI22X4_P0 U39 ( .A(\nl_if_if_acc_nl(5) ), .B(n136), .C(n290), 
        .D(n137), .Z(n125) );
  C12T28SOI_LL_AOI22X4_P0 U40 ( .A(\nl_if_if_acc_nl(6) ), .B(n136), .C(n300), 
        .D(n137), .Z(n124) );
  C12T28SOI_LL_AOI22X4_P0 U41 ( .A(\nl_if_if_acc_nl(7) ), .B(n136), .C(n310), 
        .D(n137), .Z(n123) );
  C12T28SOI_LL_IVX8_P0 U42 ( .A(n93), .Z(n310) );
  C12T28SOI_LL_OAI22X5_P0 U43 ( .A(n93), .B(n135), .C(n123), .D(n11), .Z(n213)
         );
  C12T28SOI_LL_OAI22X5_P0 U44 ( .A(n94), .B(n135), .C(n124), .D(n11), .Z(n214)
         );
  C12T28SOI_LL_OAI22X5_P0 U45 ( .A(n95), .B(n135), .C(n125), .D(n11), .Z(n215)
         );
  C12T28SOI_LL_OAI22X5_P0 U46 ( .A(n96), .B(n135), .C(n126), .D(n11), .Z(n216)
         );
  C12T28SOI_LL_OAI22X5_P0 U47 ( .A(n97), .B(n135), .C(n127), .D(n11), .Z(n217)
         );
  C12T28SOI_LL_OAI22X5_P0 U48 ( .A(n98), .B(n135), .C(n128), .D(n11), .Z(n218)
         );
  C12T28SOI_LL_OAI22X5_P0 U49 ( .A(n99), .B(n135), .C(n129), .D(n11), .Z(n219)
         );
  C12T28SOI_LL_OAI22X5_P0 U50 ( .A(n100), .B(n135), .C(n130), .D(n11), .Z(n220) );
  C12T28SOI_LL_IVX8_P0 U51 ( .A(n63), .Z(n103) );
  C12T28SOI_LL_IVX8_P0 U52 ( .A(n64), .Z(n102) );
  C12T28SOI_LL_IVX8_P0 U53 ( .A(n65), .Z(n59) );
  C12T28SOI_LL_IVX8_P0 U54 ( .A(n66), .Z(n58) );
  C12T28SOI_LL_IVX8_P0 U55 ( .A(n67), .Z(n57) );
  C12T28SOI_LL_IVX8_P0 U56 ( .A(n68), .Z(n56) );
  C12T28SOI_LL_IVX8_P0 U57 ( .A(n69), .Z(n55) );
  C12T28SOI_LL_IVX8_P0 U58 ( .A(n70), .Z(n54) );
  C12T28SOI_LL_IVX8_P0 U59 ( .A(n71), .Z(n53) );
  C12T28SOI_LL_IVX8_P0 U60 ( .A(n72), .Z(n52) );
  C12T28SOI_LL_IVX8_P0 U61 ( .A(n73), .Z(n51) );
  C12T28SOI_LL_IVX8_P0 U62 ( .A(n74), .Z(n50) );
  C12T28SOI_LL_IVX8_P0 U63 ( .A(n75), .Z(n49) );
  C12T28SOI_LL_IVX8_P0 U64 ( .A(n76), .Z(n48) );
  C12T28SOI_LL_IVX8_P0 U65 ( .A(n77), .Z(n47) );
  C12T28SOI_LL_IVX8_P0 U66 ( .A(n78), .Z(n46) );
  C12T28SOI_LL_IVX8_P0 U67 ( .A(n79), .Z(n45) );
  C12T28SOI_LL_IVX8_P0 U68 ( .A(n80), .Z(n44) );
  C12T28SOI_LL_IVX8_P0 U69 ( .A(n81), .Z(n430) );
  C12T28SOI_LL_IVX8_P0 U70 ( .A(n82), .Z(n420) );
  C12T28SOI_LL_IVX8_P0 U71 ( .A(n83), .Z(n410) );
  C12T28SOI_LL_IVX8_P0 U72 ( .A(n84), .Z(n400) );
  C12T28SOI_LL_IVX8_P0 U73 ( .A(n85), .Z(n390) );
  C12T28SOI_LL_IVX8_P0 U74 ( .A(n86), .Z(n380) );
  C12T28SOI_LL_IVX8_P0 U75 ( .A(n87), .Z(n370) );
  C12T28SOI_LL_IVX8_P0 U76 ( .A(n88), .Z(n360) );
  C12T28SOI_LL_IVX8_P0 U77 ( .A(n89), .Z(n350) );
  C12T28SOI_LL_IVX8_P0 U78 ( .A(n90), .Z(n340) );
  C12T28SOI_LL_IVX8_P0 U79 ( .A(n91), .Z(n330) );
  C12T28SOI_LL_IVX8_P0 U80 ( .A(n92), .Z(n320) );
  C12T28SOI_LL_IVX8_P0 U81 ( .A(\nl_timer_sva_2(3) ), .Z(N40) );
  C12T28SOI_LL_IVX8_P0 U82 ( .A(\nl_timer_sva_2(5) ), .Z(N38) );
  C12T28SOI_LL_IVX8_P0 U83 ( .A(\nl_timer_sva_2(7) ), .Z(N36) );
  C12T28SOI_LL_IVX8_P0 U84 ( .A(\nl_timer_sva_2(9) ), .Z(N34) );
  C12T28SOI_LL_IVX8_P0 U85 ( .A(\nl_timer_sva_2(11) ), .Z(N32) );
  C12T28SOI_LL_IVX8_P0 U86 ( .A(\nl_timer_sva_2(13) ), .Z(N30) );
  C12T28SOI_LL_IVX8_P0 U87 ( .A(\nl_timer_sva_2(15) ), .Z(N28) );
  C12T28SOI_LL_IVX8_P0 U88 ( .A(\nl_timer_sva_2(17) ), .Z(N26) );
  C12T28SOI_LL_IVX8_P0 U89 ( .A(\nl_timer_sva_2(19) ), .Z(N24) );
  C12T28SOI_LL_IVX8_P0 U90 ( .A(\nl_timer_sva_2(21) ), .Z(N22) );
  C12T28SOI_LL_IVX8_P0 U91 ( .A(\nl_timer_sva_2(23) ), .Z(N20) );
  C12T28SOI_LL_IVX8_P0 U92 ( .A(\nl_timer_sva_2(25) ), .Z(N18) );
  C12T28SOI_LL_IVX8_P0 U93 ( .A(\nl_timer_sva_2(27) ), .Z(N16) );
  C12T28SOI_LL_IVX8_P0 U94 ( .A(\nl_timer_sva_2(29) ), .Z(N14) );
  C12T28SOI_LL_IVX8_P0 U95 ( .A(\threshold(2) ), .Z(N178) );
  C12T28SOI_LL_IVX8_P0 U96 ( .A(\threshold(4) ), .Z(N176) );
  C12T28SOI_LL_IVX8_P0 U97 ( .A(\nl_timer_sva_2(1) ), .Z(N42) );
  C12T28SOI_LL_IVX8_P0 U98 ( .A(n130), .Z(n1510) );
  C12T28SOI_LL_IVX8_P0 U99 ( .A(n101), .Z(n230) );
  C12T28SOI_LL_IVX8_P0 U100 ( .A(\threshold(1) ), .Z(N179) );
  C12T28SOI_LL_IVX8_P0 U101 ( .A(\threshold(3) ), .Z(N177) );
  C12T28SOI_LL_IVX8_P0 U102 ( .A(\threshold(5) ), .Z(N175) );
  C12T28SOI_LL_IVX8_P0 U103 ( .A(\threshold(6) ), .Z(N174) );
  C12T28SOI_LL_IVX8_P0 U104 ( .A(\nl_timer_sva_2(2) ), .Z(N41) );
  C12T28SOI_LL_IVX8_P0 U105 ( .A(\nl_timer_sva_2(4) ), .Z(N39) );
  C12T28SOI_LL_IVX8_P0 U106 ( .A(\nl_timer_sva_2(6) ), .Z(N37) );
  C12T28SOI_LL_IVX8_P0 U107 ( .A(\nl_timer_sva_2(8) ), .Z(N35) );
  C12T28SOI_LL_IVX8_P0 U108 ( .A(\nl_timer_sva_2(10) ), .Z(N33) );
  C12T28SOI_LL_IVX8_P0 U109 ( .A(\nl_timer_sva_2(12) ), .Z(N31) );
  C12T28SOI_LL_IVX8_P0 U110 ( .A(\nl_timer_sva_2(14) ), .Z(N29) );
  C12T28SOI_LL_IVX8_P0 U111 ( .A(\nl_timer_sva_2(16) ), .Z(N27) );
  C12T28SOI_LL_IVX8_P0 U112 ( .A(\nl_timer_sva_2(18) ), .Z(N25) );
  C12T28SOI_LL_IVX8_P0 U113 ( .A(\nl_timer_sva_2(20) ), .Z(N23) );
  C12T28SOI_LL_IVX8_P0 U114 ( .A(\nl_timer_sva_2(22) ), .Z(N21) );
  C12T28SOI_LL_IVX8_P0 U115 ( .A(\nl_timer_sva_2(24) ), .Z(N19) );
  C12T28SOI_LL_IVX8_P0 U116 ( .A(\nl_timer_sva_2(26) ), .Z(N17) );
  C12T28SOI_LL_IVX8_P0 U117 ( .A(\nl_timer_sva_2(28) ), .Z(N15) );
  C12T28SOI_LL_IVX8_P0 U118 ( .A(\nl_timer_sva_2(30) ), .Z(N13) );
  C12T28SOI_LL_AO22X8_P0 U119 ( .A(n7), .B(detection_flag_rsci_idat), .C(n10), 
        .D(n132), .Z(n181) );
  C12T28SOI_LL_IVX8_P0 U120 ( .A(nl_if_2_acc_nlx8x), .Z(n10) );
  C12T28SOI_LL_AO22X8_P0 U121 ( .A(n104), .B(n7), .C(\nl_timer_sva_2(31) ), 
        .D(n2), .Z(n182) );
  C12T28SOI_LL_AO22X8_P0 U122 ( .A(n102), .B(n9), .C(\nl_timer_sva_2(2) ), .D(
        n5), .Z(n211) );
  C12T28SOI_LL_AO22X8_P0 U123 ( .A(n59), .B(n9), .C(\nl_timer_sva_2(3) ), .D(
        n5), .Z(n210) );
  C12T28SOI_LL_AO22X8_P0 U124 ( .A(n58), .B(n9), .C(\nl_timer_sva_2(4) ), .D(
        n5), .Z(n209) );
  C12T28SOI_LL_AO22X8_P0 U125 ( .A(n57), .B(n9), .C(\nl_timer_sva_2(5) ), .D(
        n5), .Z(n208) );
  C12T28SOI_LL_AO22X8_P0 U126 ( .A(n56), .B(n9), .C(\nl_timer_sva_2(6) ), .D(
        n4), .Z(n207) );
  C12T28SOI_LL_AO22X8_P0 U127 ( .A(n55), .B(n8), .C(\nl_timer_sva_2(7) ), .D(
        n4), .Z(n206) );
  C12T28SOI_LL_AO22X8_P0 U128 ( .A(n54), .B(n8), .C(\nl_timer_sva_2(8) ), .D(
        n4), .Z(n205) );
  C12T28SOI_LL_AO22X8_P0 U129 ( .A(n53), .B(n8), .C(\nl_timer_sva_2(9) ), .D(
        n4), .Z(n204) );
  C12T28SOI_LL_AO22X8_P0 U130 ( .A(n52), .B(n8), .C(\nl_timer_sva_2(10) ), .D(
        n4), .Z(n203) );
  C12T28SOI_LL_AO22X8_P0 U131 ( .A(n51), .B(n8), .C(\nl_timer_sva_2(11) ), .D(
        n4), .Z(n202) );
  C12T28SOI_LL_AO22X8_P0 U132 ( .A(n50), .B(n8), .C(\nl_timer_sva_2(12) ), .D(
        n4), .Z(n201) );
  C12T28SOI_LL_AO22X8_P0 U133 ( .A(n49), .B(n8), .C(\nl_timer_sva_2(13) ), .D(
        n4), .Z(n200) );
  C12T28SOI_LL_AO22X8_P0 U134 ( .A(n48), .B(n8), .C(\nl_timer_sva_2(14) ), .D(
        n4), .Z(n199) );
  C12T28SOI_LL_AO22X8_P0 U135 ( .A(n47), .B(n8), .C(\nl_timer_sva_2(15) ), .D(
        n4), .Z(n198) );
  C12T28SOI_LL_AO22X8_P0 U136 ( .A(n46), .B(n8), .C(\nl_timer_sva_2(16) ), .D(
        n4), .Z(n197) );
  C12T28SOI_LL_AO22X8_P0 U169 ( .A(n45), .B(n8), .C(\nl_timer_sva_2(17) ), .D(
        n4), .Z(n196) );
  C12T28SOI_LL_AO22X8_P0 U170 ( .A(n44), .B(n8), .C(\nl_timer_sva_2(18) ), .D(
        n4), .Z(n195) );
  C12T28SOI_LL_AO22X8_P0 U171 ( .A(n430), .B(n8), .C(\nl_timer_sva_2(19) ), 
        .D(n2), .Z(n194) );
  C12T28SOI_LL_AO22X8_P0 U172 ( .A(n420), .B(n7), .C(\nl_timer_sva_2(20) ), 
        .D(n2), .Z(n193) );
  C12T28SOI_LL_AO22X8_P0 U173 ( .A(n410), .B(n7), .C(\nl_timer_sva_2(21) ), 
        .D(n2), .Z(n192) );
  C12T28SOI_LL_AO22X8_P0 U174 ( .A(n400), .B(n7), .C(\nl_timer_sva_2(22) ), 
        .D(n2), .Z(n191) );
  C12T28SOI_LL_AO22X8_P0 U175 ( .A(n390), .B(n7), .C(\nl_timer_sva_2(23) ), 
        .D(n2), .Z(n190) );
  C12T28SOI_LL_AO22X8_P0 U176 ( .A(n380), .B(n7), .C(\nl_timer_sva_2(24) ), 
        .D(n2), .Z(n189) );
  C12T28SOI_LL_AO22X8_P0 U177 ( .A(n370), .B(n7), .C(\nl_timer_sva_2(25) ), 
        .D(n2), .Z(n188) );
  C12T28SOI_LL_AO22X8_P0 U178 ( .A(n360), .B(n7), .C(\nl_timer_sva_2(26) ), 
        .D(n2), .Z(n187) );
  C12T28SOI_LL_AO22X8_P0 U179 ( .A(n350), .B(n7), .C(\nl_timer_sva_2(27) ), 
        .D(n2), .Z(n186) );
  C12T28SOI_LL_AO22X8_P0 U180 ( .A(n340), .B(n7), .C(\nl_timer_sva_2(28) ), 
        .D(n2), .Z(n185) );
  C12T28SOI_LL_AO22X8_P0 U181 ( .A(n330), .B(n7), .C(\nl_timer_sva_2(29) ), 
        .D(n2), .Z(n184) );
  C12T28SOI_LL_AO22X8_P0 U182 ( .A(n320), .B(n7), .C(\nl_timer_sva_2(30) ), 
        .D(n2), .Z(n183) );
  C12T28SOI_LL_AO22X8_P0 U183 ( .A(n103), .B(n9), .C(\nl_timer_sva_2(1) ), .D(
        n5), .Z(n212) );
  C12T28SOI_LL_AO22X8_P0 U184 ( .A(n230), .B(n9), .C(\nl_timer_sva_2(0) ), .D(
        n5), .Z(n221) );
  C12T28SOI_LL_NOR2X7_P0 U185 ( .A(rst), .B(n132), .Z(n133) );
  C12T28SOI_LL_IVX8_P0 U186 ( .A(en), .Z(n1310) );
  C12T28SOI_LL_NOR4ABX6_P0 U187 ( .A(n159), .B(n160), .C(n161), .D(n162), .Z(
        n143) );
  C12T28SOI_LL_IVX8_P0 U188 ( .A(rst), .Z(n1410) );
  C12T28SOI_LL_NAND4ABX6_P0 U189 ( .A(n169), .B(n170), .C(n171), .D(n172), .Z(
        n165) );
  C12T28SOI_LL_NAND3X6_P0 U190 ( .A(n167), .B(cacheMiss), .C(n168), .Z(n166)
         );
  C12T28SOI_LL_IVX8_P0 U191 ( .A(n98), .Z(n260) );
  C12T28SOI_LL_IVX8_P0 U192 ( .A(n97), .Z(n270) );
  C12T28SOI_LL_IVX8_P0 U193 ( .A(n96), .Z(n280) );
  C12T28SOI_LL_IVX8_P0 U194 ( .A(n95), .Z(n290) );
  C12T28SOI_LL_IVX8_P0 U195 ( .A(n94), .Z(n300) );
  C12T28SOI_LL_IVX8_P0 U196 ( .A(n99), .Z(n250) );
  C12T28SOI_LL_NOR3X6_P0 U197 ( .A(rst), .B(fsm_outputx1x), .C(n1310), .Z(n132) );
  C12T28SOI_LL_IVX8_P0 U198 ( .A(n100), .Z(n240) );
  C12T28SOI_LL_IVX8_P0 U199 ( .A(n60), .Z(detection_flag_rsc_triosy_obj_ld) );
  C12T28SOI_LL_IVX8_P0 U200 ( .A(n61), .Z(detection_flag_rsci_idat) );
  C12T28SOI_LL_IVX8_P0 U201 ( .A(n131), .Z(n120) );
  C12T28SOI_LL_AOI13X5_P0 U202 ( .A(n1310), .B(n1410), .C(
        detection_flag_rsc_triosy_obj_ld), .D(n132), .Z(n131) );
  C12T28SOI_LL_IVX8_P0 U203 ( .A(\threshold(7) ), .Z(N173) );
  C12T28SOI_LL_IVX4_P0 U204 ( .A(\nl_timer_sva_2(0) ), .Z(N43) );
  C12T28SOI_LL_IVX4_P0 U205 ( .A(\threshold(0) ), .Z(N180) );
endmodule


module cache_monitor ( clk, en, rst, .req_addr({\req_addr(31) , \req_addr(30) , 
        \req_addr(29) , \req_addr(28) , \req_addr(27) , \req_addr(26) , 
        \req_addr(25) , \req_addr(24) , \req_addr(23) , \req_addr(22) , 
        \req_addr(21) , \req_addr(20) , \req_addr(19) , \req_addr(18) , 
        \req_addr(17) , \req_addr(16) , \req_addr(15) , \req_addr(14) , 
        \req_addr(13) , \req_addr(12) , \req_addr(11) , \req_addr(10) , 
        \req_addr(9) , \req_addr(8) , \req_addr(7) , \req_addr(6) , 
        \req_addr(5) , \req_addr(4) , \req_addr(3) , \req_addr(2) , 
        \req_addr(1) , \req_addr(0) }), .sec_addr({\sec_addr(31) , 
        \sec_addr(30) , \sec_addr(29) , \sec_addr(28) , \sec_addr(27) , 
        \sec_addr(26) , \sec_addr(25) , \sec_addr(24) , \sec_addr(23) , 
        \sec_addr(22) , \sec_addr(21) , \sec_addr(20) , \sec_addr(19) , 
        \sec_addr(18) , \sec_addr(17) , \sec_addr(16) , \sec_addr(15) , 
        \sec_addr(14) , \sec_addr(13) , \sec_addr(12) , \sec_addr(11) , 
        \sec_addr(10) , \sec_addr(9) , \sec_addr(8) , \sec_addr(7) , 
        \sec_addr(6) , \sec_addr(5) , \sec_addr(4) , \sec_addr(3) , 
        \sec_addr(2) , \sec_addr(1) , \sec_addr(0) }), detection_flag_rsc_dat, 
        detection_flag_rsc_triosy_lz, .threshold({\threshold(7) , 
        \threshold(6) , \threshold(5) , \threshold(4) , \threshold(3) , 
        \threshold(2) , \threshold(1) , \threshold(0) }), .sample_time({
        \sample_time(31) , \sample_time(30) , \sample_time(29) , 
        \sample_time(28) , \sample_time(27) , \sample_time(26) , 
        \sample_time(25) , \sample_time(24) , \sample_time(23) , 
        \sample_time(22) , \sample_time(21) , \sample_time(20) , 
        \sample_time(19) , \sample_time(18) , \sample_time(17) , 
        \sample_time(16) , \sample_time(15) , \sample_time(14) , 
        \sample_time(13) , \sample_time(12) , \sample_time(11) , 
        \sample_time(10) , \sample_time(9) , \sample_time(8) , 
        \sample_time(7) , \sample_time(6) , \sample_time(5) , \sample_time(4) , 
        \sample_time(3) , \sample_time(2) , \sample_time(1) , \sample_time(0) 
        }), cacheMiss );
  input clk, en, rst, \req_addr(31) , \req_addr(30) , \req_addr(29) ,
         \req_addr(28) , \req_addr(27) , \req_addr(26) , \req_addr(25) ,
         \req_addr(24) , \req_addr(23) , \req_addr(22) , \req_addr(21) ,
         \req_addr(20) , \req_addr(19) , \req_addr(18) , \req_addr(17) ,
         \req_addr(16) , \req_addr(15) , \req_addr(14) , \req_addr(13) ,
         \req_addr(12) , \req_addr(11) , \req_addr(10) , \req_addr(9) ,
         \req_addr(8) , \req_addr(7) , \req_addr(6) , \req_addr(5) ,
         \req_addr(4) , \req_addr(3) , \req_addr(2) , \req_addr(1) ,
         \req_addr(0) , \sec_addr(31) , \sec_addr(30) , \sec_addr(29) ,
         \sec_addr(28) , \sec_addr(27) , \sec_addr(26) , \sec_addr(25) ,
         \sec_addr(24) , \sec_addr(23) , \sec_addr(22) , \sec_addr(21) ,
         \sec_addr(20) , \sec_addr(19) , \sec_addr(18) , \sec_addr(17) ,
         \sec_addr(16) , \sec_addr(15) , \sec_addr(14) , \sec_addr(13) ,
         \sec_addr(12) , \sec_addr(11) , \sec_addr(10) , \sec_addr(9) ,
         \sec_addr(8) , \sec_addr(7) , \sec_addr(6) , \sec_addr(5) ,
         \sec_addr(4) , \sec_addr(3) , \sec_addr(2) , \sec_addr(1) ,
         \sec_addr(0) , \threshold(7) , \threshold(6) , \threshold(5) ,
         \threshold(4) , \threshold(3) , \threshold(2) , \threshold(1) ,
         \threshold(0) , \sample_time(31) , \sample_time(30) ,
         \sample_time(29) , \sample_time(28) , \sample_time(27) ,
         \sample_time(26) , \sample_time(25) , \sample_time(24) ,
         \sample_time(23) , \sample_time(22) , \sample_time(21) ,
         \sample_time(20) , \sample_time(19) , \sample_time(18) ,
         \sample_time(17) , \sample_time(16) , \sample_time(15) ,
         \sample_time(14) , \sample_time(13) , \sample_time(12) ,
         \sample_time(11) , \sample_time(10) , \sample_time(9) ,
         \sample_time(8) , \sample_time(7) , \sample_time(6) ,
         \sample_time(5) , \sample_time(4) , \sample_time(3) ,
         \sample_time(2) , \sample_time(1) , \sample_time(0) , cacheMiss;
  output detection_flag_rsc_dat, detection_flag_rsc_triosy_lz;


  cache_monitor_core cache_monitor_core_inst ( .clk(clk), .en(en), .rst(rst), 
        .req_addr({\req_addr(31) , \req_addr(30) , \req_addr(29) , 
        \req_addr(28) , \req_addr(27) , \req_addr(26) , \req_addr(25) , 
        \req_addr(24) , \req_addr(23) , \req_addr(22) , \req_addr(21) , 
        \req_addr(20) , \req_addr(19) , \req_addr(18) , \req_addr(17) , 
        \req_addr(16) , \req_addr(15) , \req_addr(14) , \req_addr(13) , 
        \req_addr(12) , \req_addr(11) , \req_addr(10) , \req_addr(9) , 
        \req_addr(8) , \req_addr(7) , \req_addr(6) , \req_addr(5) , 
        \req_addr(4) , \req_addr(3) , \req_addr(2) , \req_addr(1) , 
        \req_addr(0) }), .sec_addr({\sec_addr(31) , \sec_addr(30) , 
        \sec_addr(29) , \sec_addr(28) , \sec_addr(27) , \sec_addr(26) , 
        \sec_addr(25) , \sec_addr(24) , \sec_addr(23) , \sec_addr(22) , 
        \sec_addr(21) , \sec_addr(20) , \sec_addr(19) , \sec_addr(18) , 
        \sec_addr(17) , \sec_addr(16) , \sec_addr(15) , \sec_addr(14) , 
        \sec_addr(13) , \sec_addr(12) , \sec_addr(11) , \sec_addr(10) , 
        \sec_addr(9) , \sec_addr(8) , \sec_addr(7) , \sec_addr(6) , 
        \sec_addr(5) , \sec_addr(4) , \sec_addr(3) , \sec_addr(2) , 
        \sec_addr(1) , \sec_addr(0) }), .detection_flag_rsc_dat(
        detection_flag_rsc_dat), .detection_flag_rsc_triosy_lz(
        detection_flag_rsc_triosy_lz), .threshold({\threshold(7) , 
        \threshold(6) , \threshold(5) , \threshold(4) , \threshold(3) , 
        \threshold(2) , \threshold(1) , \threshold(0) }), .sample_time({
        \sample_time(31) , \sample_time(30) , \sample_time(29) , 
        \sample_time(28) , \sample_time(27) , \sample_time(26) , 
        \sample_time(25) , \sample_time(24) , \sample_time(23) , 
        \sample_time(22) , \sample_time(21) , \sample_time(20) , 
        \sample_time(19) , \sample_time(18) , \sample_time(17) , 
        \sample_time(16) , \sample_time(15) , \sample_time(14) , 
        \sample_time(13) , \sample_time(12) , \sample_time(11) , 
        \sample_time(10) , \sample_time(9) , \sample_time(8) , 
        \sample_time(7) , \sample_time(6) , \sample_time(5) , \sample_time(4) , 
        \sample_time(3) , \sample_time(2) , \sample_time(1) , \sample_time(0) }), .cacheMiss(cacheMiss) );
endmodule

