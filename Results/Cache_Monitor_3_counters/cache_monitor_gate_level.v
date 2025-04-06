/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5-3
// Date      : Sun Mar 12 03:53:10 2023
/////////////////////////////////////////////////////////////


module ccs_out_v1_rscid5_width1 ( .dat(\dat(0) ), .idat(\idat(0) ) );
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
  wire   fsm_outputx1x, fsm_outputx0x, n3, n4;
  assign \fsm_output(1)  = fsm_outputx1x;
  assign \fsm_output(0)  = fsm_outputx0x;

  C12T28SOI_LL_DFPQNX8_P0 state_var_reg ( .D(n4), .CP(clk), .QN(fsm_outputx0x)
         );
  C12T28SOI_LLS_XOR2X6_P0 U7 ( .A(fsm_outputx0x), .B(en), .Z(n3) );
  C12T28SOI_LL_IVX8_P0 U3 ( .A(fsm_outputx0x), .Z(fsm_outputx1x) );
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


module cache_monitor_core_DW01_add_1 ( .A({\A(8) , \A(7) , \A(6) , \A(5) , 
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


module cache_monitor_core_DW01_add_2 ( .A({\A(8) , \A(7) , \A(6) , \A(5) , 
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


module cache_monitor_core_DW01_inc_0 ( .A({\A(7) , \A(6) , \A(5) , \A(4) , 
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
endmodule


module cache_monitor_core_DW01_add_3 ( .A({\A(32) , \A(31) , \A(30) , \A(29) , 
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


module cache_monitor_core_DW01_inc_1 ( .A({\A(31) , \A(30) , \A(29) , \A(28) , 
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


module cache_monitor_core ( clk, en, rst, .req_addr({\req_addr(31) , 
        \req_addr(30) , \req_addr(29) , \req_addr(28) , \req_addr(27) , 
        \req_addr(26) , \req_addr(25) , \req_addr(24) , \req_addr(23) , 
        \req_addr(22) , \req_addr(21) , \req_addr(20) , \req_addr(19) , 
        \req_addr(18) , \req_addr(17) , \req_addr(16) , \req_addr(15) , 
        \req_addr(14) , \req_addr(13) , \req_addr(12) , \req_addr(11) , 
        \req_addr(10) , \req_addr(9) , \req_addr(8) , \req_addr(7) , 
        \req_addr(6) , \req_addr(5) , \req_addr(4) , \req_addr(3) , 
        \req_addr(2) , \req_addr(1) , \req_addr(0) }), .sec_addr1({
        \sec_addr1(31) , \sec_addr1(30) , \sec_addr1(29) , \sec_addr1(28) , 
        \sec_addr1(27) , \sec_addr1(26) , \sec_addr1(25) , \sec_addr1(24) , 
        \sec_addr1(23) , \sec_addr1(22) , \sec_addr1(21) , \sec_addr1(20) , 
        \sec_addr1(19) , \sec_addr1(18) , \sec_addr1(17) , \sec_addr1(16) , 
        \sec_addr1(15) , \sec_addr1(14) , \sec_addr1(13) , \sec_addr1(12) , 
        \sec_addr1(11) , \sec_addr1(10) , \sec_addr1(9) , \sec_addr1(8) , 
        \sec_addr1(7) , \sec_addr1(6) , \sec_addr1(5) , \sec_addr1(4) , 
        \sec_addr1(3) , \sec_addr1(2) , \sec_addr1(1) , \sec_addr1(0) }), 
    .sec_addr2({\sec_addr2(31) , \sec_addr2(30) , \sec_addr2(29) , 
        \sec_addr2(28) , \sec_addr2(27) , \sec_addr2(26) , \sec_addr2(25) , 
        \sec_addr2(24) , \sec_addr2(23) , \sec_addr2(22) , \sec_addr2(21) , 
        \sec_addr2(20) , \sec_addr2(19) , \sec_addr2(18) , \sec_addr2(17) , 
        \sec_addr2(16) , \sec_addr2(15) , \sec_addr2(14) , \sec_addr2(13) , 
        \sec_addr2(12) , \sec_addr2(11) , \sec_addr2(10) , \sec_addr2(9) , 
        \sec_addr2(8) , \sec_addr2(7) , \sec_addr2(6) , \sec_addr2(5) , 
        \sec_addr2(4) , \sec_addr2(3) , \sec_addr2(2) , \sec_addr2(1) , 
        \sec_addr2(0) }), .sec_addr3({\sec_addr3(31) , \sec_addr3(30) , 
        \sec_addr3(29) , \sec_addr3(28) , \sec_addr3(27) , \sec_addr3(26) , 
        \sec_addr3(25) , \sec_addr3(24) , \sec_addr3(23) , \sec_addr3(22) , 
        \sec_addr3(21) , \sec_addr3(20) , \sec_addr3(19) , \sec_addr3(18) , 
        \sec_addr3(17) , \sec_addr3(16) , \sec_addr3(15) , \sec_addr3(14) , 
        \sec_addr3(13) , \sec_addr3(12) , \sec_addr3(11) , \sec_addr3(10) , 
        \sec_addr3(9) , \sec_addr3(8) , \sec_addr3(7) , \sec_addr3(6) , 
        \sec_addr3(5) , \sec_addr3(4) , \sec_addr3(3) , \sec_addr3(2) , 
        \sec_addr3(1) , \sec_addr3(0) }), detection_flag_rsc_dat, 
        detection_flag_rsc_triosy_lz, .threshold1({\threshold1(7) , 
        \threshold1(6) , \threshold1(5) , \threshold1(4) , \threshold1(3) , 
        \threshold1(2) , \threshold1(1) , \threshold1(0) }), .threshold2({
        \threshold2(7) , \threshold2(6) , \threshold2(5) , \threshold2(4) , 
        \threshold2(3) , \threshold2(2) , \threshold2(1) , \threshold2(0) }), 
    .threshold3({\threshold3(7) , \threshold3(6) , \threshold3(5) , 
        \threshold3(4) , \threshold3(3) , \threshold3(2) , \threshold3(1) , 
        \threshold3(0) }), .sample_time({\sample_time(31) , \sample_time(30) , 
        \sample_time(29) , \sample_time(28) , \sample_time(27) , 
        \sample_time(26) , \sample_time(25) , \sample_time(24) , 
        \sample_time(23) , \sample_time(22) , \sample_time(21) , 
        \sample_time(20) , \sample_time(19) , \sample_time(18) , 
        \sample_time(17) , \sample_time(16) , \sample_time(15) , 
        \sample_time(14) , \sample_time(13) , \sample_time(12) , 
        \sample_time(11) , \sample_time(10) , \sample_time(9) , 
        \sample_time(8) , \sample_time(7) , \sample_time(6) , \sample_time(5) , 
        \sample_time(4) , \sample_time(3) , \sample_time(2) , \sample_time(1) , 
        \sample_time(0) }), cacheMiss );
  input clk, en, rst, \req_addr(31) , \req_addr(30) , \req_addr(29) ,
         \req_addr(28) , \req_addr(27) , \req_addr(26) , \req_addr(25) ,
         \req_addr(24) , \req_addr(23) , \req_addr(22) , \req_addr(21) ,
         \req_addr(20) , \req_addr(19) , \req_addr(18) , \req_addr(17) ,
         \req_addr(16) , \req_addr(15) , \req_addr(14) , \req_addr(13) ,
         \req_addr(12) , \req_addr(11) , \req_addr(10) , \req_addr(9) ,
         \req_addr(8) , \req_addr(7) , \req_addr(6) , \req_addr(5) ,
         \req_addr(4) , \req_addr(3) , \req_addr(2) , \req_addr(1) ,
         \req_addr(0) , \sec_addr1(31) , \sec_addr1(30) , \sec_addr1(29) ,
         \sec_addr1(28) , \sec_addr1(27) , \sec_addr1(26) , \sec_addr1(25) ,
         \sec_addr1(24) , \sec_addr1(23) , \sec_addr1(22) , \sec_addr1(21) ,
         \sec_addr1(20) , \sec_addr1(19) , \sec_addr1(18) , \sec_addr1(17) ,
         \sec_addr1(16) , \sec_addr1(15) , \sec_addr1(14) , \sec_addr1(13) ,
         \sec_addr1(12) , \sec_addr1(11) , \sec_addr1(10) , \sec_addr1(9) ,
         \sec_addr1(8) , \sec_addr1(7) , \sec_addr1(6) , \sec_addr1(5) ,
         \sec_addr1(4) , \sec_addr1(3) , \sec_addr1(2) , \sec_addr1(1) ,
         \sec_addr1(0) , \sec_addr2(31) , \sec_addr2(30) , \sec_addr2(29) ,
         \sec_addr2(28) , \sec_addr2(27) , \sec_addr2(26) , \sec_addr2(25) ,
         \sec_addr2(24) , \sec_addr2(23) , \sec_addr2(22) , \sec_addr2(21) ,
         \sec_addr2(20) , \sec_addr2(19) , \sec_addr2(18) , \sec_addr2(17) ,
         \sec_addr2(16) , \sec_addr2(15) , \sec_addr2(14) , \sec_addr2(13) ,
         \sec_addr2(12) , \sec_addr2(11) , \sec_addr2(10) , \sec_addr2(9) ,
         \sec_addr2(8) , \sec_addr2(7) , \sec_addr2(6) , \sec_addr2(5) ,
         \sec_addr2(4) , \sec_addr2(3) , \sec_addr2(2) , \sec_addr2(1) ,
         \sec_addr2(0) , \sec_addr3(31) , \sec_addr3(30) , \sec_addr3(29) ,
         \sec_addr3(28) , \sec_addr3(27) , \sec_addr3(26) , \sec_addr3(25) ,
         \sec_addr3(24) , \sec_addr3(23) , \sec_addr3(22) , \sec_addr3(21) ,
         \sec_addr3(20) , \sec_addr3(19) , \sec_addr3(18) , \sec_addr3(17) ,
         \sec_addr3(16) , \sec_addr3(15) , \sec_addr3(14) , \sec_addr3(13) ,
         \sec_addr3(12) , \sec_addr3(11) , \sec_addr3(10) , \sec_addr3(9) ,
         \sec_addr3(8) , \sec_addr3(7) , \sec_addr3(6) , \sec_addr3(5) ,
         \sec_addr3(4) , \sec_addr3(3) , \sec_addr3(2) , \sec_addr3(1) ,
         \sec_addr3(0) , \threshold1(7) , \threshold1(6) , \threshold1(5) ,
         \threshold1(4) , \threshold1(3) , \threshold1(2) , \threshold1(1) ,
         \threshold1(0) , \threshold2(7) , \threshold2(6) , \threshold2(5) ,
         \threshold2(4) , \threshold2(3) , \threshold2(2) , \threshold2(1) ,
         \threshold2(0) , \threshold3(7) , \threshold3(6) , \threshold3(5) ,
         \threshold3(4) , \threshold3(3) , \threshold3(2) , \threshold3(1) ,
         \threshold3(0) , \sample_time(31) , \sample_time(30) ,
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
         \fsm_output(1) , \fsm_output(0) ,
         \secret_counter1_sva_dfm_2_mx0w0(7) ,
         \secret_counter1_sva_dfm_2_mx0w0(6) ,
         \secret_counter1_sva_dfm_2_mx0w0(5) ,
         \secret_counter1_sva_dfm_2_mx0w0(4) ,
         \secret_counter1_sva_dfm_2_mx0w0(3) ,
         \secret_counter1_sva_dfm_2_mx0w0(2) ,
         \secret_counter1_sva_dfm_2_mx0w0(1) ,
         \secret_counter1_sva_dfm_2_mx0w0(0) ,
         \secret_counter2_sva_dfm_3_mx0w0(7) ,
         \secret_counter2_sva_dfm_3_mx0w0(6) ,
         \secret_counter2_sva_dfm_3_mx0w0(5) ,
         \secret_counter2_sva_dfm_3_mx0w0(4) ,
         \secret_counter2_sva_dfm_3_mx0w0(3) ,
         \secret_counter2_sva_dfm_3_mx0w0(2) ,
         \secret_counter2_sva_dfm_3_mx0w0(1) ,
         \secret_counter2_sva_dfm_3_mx0w0(0) ,
         \secret_counter3_sva_dfm_4_mx0w0(7) ,
         \secret_counter3_sva_dfm_4_mx0w0(6) ,
         \secret_counter3_sva_dfm_4_mx0w0(5) ,
         \secret_counter3_sva_dfm_4_mx0w0(4) ,
         \secret_counter3_sva_dfm_4_mx0w0(3) ,
         \secret_counter3_sva_dfm_4_mx0w0(2) ,
         \secret_counter3_sva_dfm_4_mx0w0(1) ,
         \secret_counter3_sva_dfm_4_mx0w0(0) , \nl_timer_sva_2(31) ,
         \nl_timer_sva_2(30) , \nl_timer_sva_2(29) , \nl_timer_sva_2(28) ,
         \nl_timer_sva_2(27) , \nl_timer_sva_2(26) , \nl_timer_sva_2(25) ,
         \nl_timer_sva_2(24) , \nl_timer_sva_2(23) , \nl_timer_sva_2(22) ,
         \nl_timer_sva_2(21) , \nl_timer_sva_2(20) , \nl_timer_sva_2(19) ,
         \nl_timer_sva_2(18) , \nl_timer_sva_2(17) , \nl_timer_sva_2(16) ,
         \nl_timer_sva_2(15) , \nl_timer_sva_2(14) , \nl_timer_sva_2(13) ,
         \nl_timer_sva_2(12) , \nl_timer_sva_2(11) , \nl_timer_sva_2(10) ,
         \nl_timer_sva_2(9) , \nl_timer_sva_2(8) , \nl_timer_sva_2(7) ,
         \nl_timer_sva_2(6) , \nl_timer_sva_2(5) , \nl_timer_sva_2(4) ,
         \nl_timer_sva_2(3) , \nl_timer_sva_2(2) , \nl_timer_sva_2(1) ,
         \nl_timer_sva_2(0) , N26, N27, N28, N29, N30, N31, N32, N33, N34, N35,
         N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49,
         N50, N51, N52, N53, N54, N55, N56, N57, nl_if_1_acc_nlx32x, N217,
         N218, N219, N220, N221, N222, N223, N224, nl_oelse_1_acc_nlx8x, N234,
         N235, N236, N237, N238, N239, N240, N241, nl_oelse_acc_nlx8x, N251,
         N252, N253, N254, N255, N256, N257, N258, nl_if_2_acc_nlx8x,
         \if_if_mux1h_1_nl(7) , \if_if_mux1h_1_nl(6) , \if_if_mux1h_1_nl(5) ,
         \if_if_mux1h_1_nl(4) , \if_if_mux1h_1_nl(3) , \if_if_mux1h_1_nl(2) ,
         \if_if_mux1h_1_nl(1) , \if_if_mux1h_1_nl(0) , \nl_z_out(7) ,
         \nl_z_out(6) , \nl_z_out(5) , \nl_z_out(4) , \nl_z_out(3) ,
         \nl_z_out(2) , \nl_z_out(1) , n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n2170, n2180, n2190, n2200, n2210,
         n2220, n2230, n2240, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n2340, n2350, n2360, n2370, n2380, n2390, n2400, n2410, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n2510, n2520, n2530,
         n2540, n2550, n2560, n2570, n2580, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n2, n4, n6, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n2610,
         n2710, n2810, n2910, n3010, n3110, n3210, n3310, n3410, n3510, n3610,
         n3710, n3810, n3910, n402, n410, n420, n430, n440, n450, n460, n470,
         n480, n490, n500, n510, n520, n530, n540, n550, n560, n570, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;
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
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56;

  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx0x ( .D(n401), .CP(clk), .QN(n135) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx3x ( .D(n397), .CP(clk), 
        .QN(n190) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx0x ( .D(n400), .CP(clk), 
        .QN(n193) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx0x ( .D(n384), .CP(clk), 
        .QN(n185) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx0x ( .D(n392), .CP(clk), 
        .QN(n177) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx1x ( .D(n399), .CP(clk), 
        .QN(n192) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx1x ( .D(n383), .CP(clk), 
        .QN(n184) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx1x ( .D(n391), .CP(clk), 
        .QN(n176) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx2x ( .D(n398), .CP(clk), 
        .QN(n191) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx2x ( .D(n382), .CP(clk), 
        .QN(n183) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx2x ( .D(n390), .CP(clk), 
        .QN(n175) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx3x ( .D(n381), .CP(clk), 
        .QN(n182) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx3x ( .D(n389), .CP(clk), 
        .QN(n174) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx4x ( .D(n380), .CP(clk), 
        .QN(n181) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx4x ( .D(n388), .CP(clk), 
        .QN(n173) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx4x ( .D(n396), .CP(clk), 
        .QN(n189) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx5x ( .D(n379), .CP(clk), 
        .QN(n180) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx5x ( .D(n387), .CP(clk), 
        .QN(n172) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx5x ( .D(n395), .CP(clk), 
        .QN(n188) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx6x ( .D(n378), .CP(clk), 
        .QN(n179) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx6x ( .D(n386), .CP(clk), 
        .QN(n171) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx6x ( .D(n394), .CP(clk), 
        .QN(n187) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter2_sva_regx7x ( .D(n377), .CP(clk), 
        .QN(n178) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter1_sva_regx7x ( .D(n385), .CP(clk), 
        .QN(n170) );
  C12T28SOI_LL_DFPQNX8_P0 secret_counter3_sva_regx7x ( .D(n393), .CP(clk), 
        .QN(n186) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx30x ( .D(n347), .CP(clk), .QN(n134) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx29x ( .D(n348), .CP(clk), .QN(n133) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx28x ( .D(n349), .CP(clk), .QN(n132) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx27x ( .D(n350), .CP(clk), .QN(n131) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx26x ( .D(n351), .CP(clk), .QN(n130) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx25x ( .D(n352), .CP(clk), .QN(n129) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx24x ( .D(n353), .CP(clk), .QN(n128) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx23x ( .D(n354), .CP(clk), .QN(n127) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx22x ( .D(n355), .CP(clk), .QN(n126) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx21x ( .D(n356), .CP(clk), .QN(n125) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx20x ( .D(n357), .CP(clk), .QN(n124) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx19x ( .D(n358), .CP(clk), .QN(n123) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx18x ( .D(n359), .CP(clk), .QN(n122) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx17x ( .D(n360), .CP(clk), .QN(n121) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx16x ( .D(n361), .CP(clk), .QN(n120) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx15x ( .D(n362), .CP(clk), .QN(n119) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx14x ( .D(n363), .CP(clk), .QN(n118) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx13x ( .D(n364), .CP(clk), .QN(n117) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx12x ( .D(n365), .CP(clk), .QN(n116) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx11x ( .D(n366), .CP(clk), .QN(n115) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx10x ( .D(n367), .CP(clk), .QN(n114) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx9x ( .D(n368), .CP(clk), .QN(n113) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx8x ( .D(n369), .CP(clk), .QN(n112) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx7x ( .D(n370), .CP(clk), .QN(n111) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx6x ( .D(n371), .CP(clk), .QN(n110) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx5x ( .D(n372), .CP(clk), .QN(n109) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx4x ( .D(n373), .CP(clk), .QN(n108) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx3x ( .D(n374), .CP(clk), .QN(n107) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx2x ( .D(n375), .CP(clk), .QN(n106) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx1x ( .D(n376), .CP(clk), .QN(n105) );
  C12T28SOI_LL_DFPQNX8_P0 timer_sva_regx31x ( .D(n346), .CP(clk), .QN(n104) );
  C12T28SOI_LL_DFPQNX8_P0 detection_flag_rsci_idat_reg ( .D(n345), .CP(clk), 
        .QN(n103) );
  C12T28SOI_LL_DFPQNX8_P0 detection_flag_rsc_triosy_obj_ld_reg ( .D(n480), 
        .CP(clk), .QN(n102) );
  C12T28SOI_LLS_XNOR2X6_P0 U223 ( .A(\req_addr(30) ), .B(\sec_addr3(30) ), .Z(
        n2220) );
  C12T28SOI_LLS_XOR2X6_P0 U224 ( .A(\sec_addr3(27) ), .B(\req_addr(27) ), .Z(
        n225) );
  C12T28SOI_LLS_XOR2X6_P0 U225 ( .A(\sec_addr3(18) ), .B(\req_addr(18) ), .Z(
        n2240) );
  C12T28SOI_LLS_XOR2X6_P0 U226 ( .A(\sec_addr3(19) ), .B(\req_addr(19) ), .Z(
        n2230) );
  C12T28SOI_LLS_XNOR2X6_P0 U227 ( .A(\req_addr(7) ), .B(\sec_addr3(7) ), .Z(
        n229) );
  C12T28SOI_LLS_XNOR2X6_P0 U228 ( .A(\req_addr(9) ), .B(\sec_addr3(9) ), .Z(
        n228) );
  C12T28SOI_LLS_XOR2X6_P0 U229 ( .A(\sec_addr3(6) ), .B(\req_addr(6) ), .Z(
        n227) );
  C12T28SOI_LLS_XOR2X6_P0 U230 ( .A(\sec_addr3(31) ), .B(\req_addr(31) ), .Z(
        n226) );
  C12T28SOI_LLS_XOR2X6_P0 U231 ( .A(\sec_addr3(26) ), .B(\req_addr(26) ), .Z(
        n2190) );
  C12T28SOI_LLS_XNOR2X6_P0 U232 ( .A(\req_addr(22) ), .B(\sec_addr3(22) ), .Z(
        n233) );
  C12T28SOI_LLS_XNOR2X6_P0 U233 ( .A(\req_addr(23) ), .B(\sec_addr3(23) ), .Z(
        n232) );
  C12T28SOI_LLS_XOR2X6_P0 U234 ( .A(\sec_addr3(15) ), .B(\req_addr(15) ), .Z(
        n231) );
  C12T28SOI_LLS_XOR2X6_P0 U235 ( .A(\sec_addr3(14) ), .B(\req_addr(14) ), .Z(
        n230) );
  C12T28SOI_LLS_XNOR2X6_P0 U236 ( .A(\req_addr(5) ), .B(\sec_addr3(5) ), .Z(
        n2400) );
  C12T28SOI_LLS_XNOR2X6_P0 U237 ( .A(\req_addr(4) ), .B(\sec_addr3(4) ), .Z(
        n2390) );
  C12T28SOI_LLS_XOR2X6_P0 U238 ( .A(\sec_addr3(0) ), .B(\req_addr(0) ), .Z(
        n2380) );
  C12T28SOI_LLS_XOR2X6_P0 U239 ( .A(\sec_addr3(1) ), .B(\req_addr(1) ), .Z(
        n2370) );
  C12T28SOI_LLS_XNOR2X6_P0 U240 ( .A(\req_addr(3) ), .B(\sec_addr3(3) ), .Z(
        n244) );
  C12T28SOI_LLS_XNOR2X6_P0 U241 ( .A(\req_addr(2) ), .B(\sec_addr3(2) ), .Z(
        n243) );
  C12T28SOI_LLS_XOR2X6_P0 U242 ( .A(\sec_addr3(28) ), .B(\req_addr(28) ), .Z(
        n242) );
  C12T28SOI_LLS_XOR2X6_P0 U243 ( .A(\sec_addr3(29) ), .B(\req_addr(29) ), .Z(
        n2410) );
  C12T28SOI_LLS_XNOR2X6_P0 U244 ( .A(\req_addr(20) ), .B(\sec_addr3(20) ), .Z(
        n248) );
  C12T28SOI_LLS_XOR2X6_P0 U245 ( .A(\sec_addr3(8) ), .B(\req_addr(8) ), .Z(
        n2510) );
  C12T28SOI_LLS_XOR2X6_P0 U246 ( .A(\sec_addr3(12) ), .B(\req_addr(12) ), .Z(
        n250) );
  C12T28SOI_LLS_XOR2X6_P0 U247 ( .A(\sec_addr3(13) ), .B(\req_addr(13) ), .Z(
        n249) );
  C12T28SOI_LLS_XNOR2X6_P0 U248 ( .A(\req_addr(25) ), .B(\sec_addr3(25) ), .Z(
        n2550) );
  C12T28SOI_LLS_XNOR2X6_P0 U249 ( .A(\req_addr(24) ), .B(\sec_addr3(24) ), .Z(
        n2540) );
  C12T28SOI_LLS_XOR2X6_P0 U250 ( .A(\sec_addr3(16) ), .B(\req_addr(16) ), .Z(
        n2530) );
  C12T28SOI_LLS_XOR2X6_P0 U251 ( .A(\sec_addr3(17) ), .B(\req_addr(17) ), .Z(
        n2520) );
  C12T28SOI_LLS_XOR2X6_P0 U252 ( .A(\sec_addr3(21) ), .B(\req_addr(21) ), .Z(
        n245) );
  C12T28SOI_LLS_XOR2X6_P0 U253 ( .A(\sec_addr3(11) ), .B(\req_addr(11) ), .Z(
        n2580) );
  C12T28SOI_LLS_XOR2X6_P0 U254 ( .A(\sec_addr3(10) ), .B(\req_addr(10) ), .Z(
        n2570) );
  C12T28SOI_LLS_XOR2X6_P0 U255 ( .A(\sec_addr1(0) ), .B(\req_addr(0) ), .Z(
        n268) );
  C12T28SOI_LLS_XOR2X6_P0 U256 ( .A(\sec_addr1(1) ), .B(\req_addr(1) ), .Z(
        n267) );
  C12T28SOI_LLS_XNOR2X6_P0 U257 ( .A(\req_addr(5) ), .B(\sec_addr1(5) ), .Z(
        n266) );
  C12T28SOI_LLS_XNOR2X6_P0 U258 ( .A(\req_addr(4) ), .B(\sec_addr1(4) ), .Z(
        n265) );
  C12T28SOI_LLS_XOR2X6_P0 U259 ( .A(\sec_addr1(25) ), .B(\req_addr(25) ), .Z(
        n272) );
  C12T28SOI_LLS_XNOR2X6_P0 U260 ( .A(\req_addr(21) ), .B(\sec_addr1(21) ), .Z(
        n276) );
  C12T28SOI_LLS_XNOR2X6_P0 U261 ( .A(\req_addr(20) ), .B(\sec_addr1(20) ), .Z(
        n275) );
  C12T28SOI_LLS_XOR2X6_P0 U262 ( .A(\sec_addr1(12) ), .B(\req_addr(12) ), .Z(
        n274) );
  C12T28SOI_LLS_XOR2X6_P0 U263 ( .A(\sec_addr1(13) ), .B(\req_addr(13) ), .Z(
        n273) );
  C12T28SOI_LLS_XOR2X6_P0 U264 ( .A(\sec_addr1(16) ), .B(\req_addr(16) ), .Z(
        n278) );
  C12T28SOI_LLS_XOR2X6_P0 U265 ( .A(\sec_addr1(17) ), .B(\req_addr(17) ), .Z(
        n277) );
  C12T28SOI_LLS_XNOR2X6_P0 U266 ( .A(\req_addr(24) ), .B(\sec_addr1(24) ), .Z(
        n269) );
  C12T28SOI_LLS_XOR2X6_P0 U267 ( .A(\sec_addr1(27) ), .B(\req_addr(27) ), .Z(
        n286) );
  C12T28SOI_LLS_XOR2X6_P0 U268 ( .A(\sec_addr1(26) ), .B(\req_addr(26) ), .Z(
        n285) );
  C12T28SOI_LLS_XNOR2X6_P0 U269 ( .A(\req_addr(30) ), .B(\sec_addr1(30) ), .Z(
        n284) );
  C12T28SOI_LLS_XNOR2X6_P0 U270 ( .A(\req_addr(31) ), .B(\sec_addr1(31) ), .Z(
        n283) );
  C12T28SOI_LLS_XOR2X6_P0 U271 ( .A(\sec_addr1(7) ), .B(\req_addr(7) ), .Z(
        n290) );
  C12T28SOI_LLS_XOR2X6_P0 U272 ( .A(\sec_addr1(6) ), .B(\req_addr(6) ), .Z(
        n289) );
  C12T28SOI_LLS_XNOR2X6_P0 U273 ( .A(\req_addr(9) ), .B(\sec_addr1(9) ), .Z(
        n288) );
  C12T28SOI_LLS_XNOR2X6_P0 U274 ( .A(\req_addr(8) ), .B(\sec_addr1(8) ), .Z(
        n287) );
  C12T28SOI_LLS_XNOR2X6_P0 U275 ( .A(\req_addr(18) ), .B(\sec_addr1(18) ), .Z(
        n294) );
  C12T28SOI_LLS_XNOR2X6_P0 U276 ( .A(\req_addr(19) ), .B(\sec_addr1(19) ), .Z(
        n293) );
  C12T28SOI_LLS_XOR2X6_P0 U277 ( .A(\sec_addr1(23) ), .B(\req_addr(23) ), .Z(
        n292) );
  C12T28SOI_LLS_XOR2X6_P0 U278 ( .A(\sec_addr1(22) ), .B(\req_addr(22) ), .Z(
        n291) );
  C12T28SOI_LLS_XNOR2X6_P0 U279 ( .A(\req_addr(14) ), .B(\sec_addr1(14) ), .Z(
        n298) );
  C12T28SOI_LLS_XNOR2X6_P0 U280 ( .A(\req_addr(15) ), .B(\sec_addr1(15) ), .Z(
        n297) );
  C12T28SOI_LLS_XOR2X6_P0 U281 ( .A(\sec_addr1(11) ), .B(\req_addr(11) ), .Z(
        n296) );
  C12T28SOI_LLS_XOR2X6_P0 U282 ( .A(\sec_addr1(10) ), .B(\req_addr(10) ), .Z(
        n295) );
  C12T28SOI_LLS_XNOR2X6_P0 U283 ( .A(\req_addr(3) ), .B(\sec_addr1(3) ), .Z(
        n302) );
  C12T28SOI_LLS_XNOR2X6_P0 U284 ( .A(\req_addr(2) ), .B(\sec_addr1(2) ), .Z(
        n301) );
  C12T28SOI_LLS_XOR2X6_P0 U285 ( .A(\sec_addr1(28) ), .B(\req_addr(28) ), .Z(
        n300) );
  C12T28SOI_LLS_XOR2X6_P0 U286 ( .A(\sec_addr1(29) ), .B(\req_addr(29) ), .Z(
        n299) );
  C12T28SOI_LLS_XOR2X6_P0 U287 ( .A(\sec_addr2(27) ), .B(\req_addr(27) ), .Z(
        n314) );
  C12T28SOI_LLS_XOR2X6_P0 U288 ( .A(\sec_addr2(26) ), .B(\req_addr(26) ), .Z(
        n313) );
  C12T28SOI_LLS_XNOR2X6_P0 U289 ( .A(\req_addr(30) ), .B(\sec_addr2(30) ), .Z(
        n312) );
  C12T28SOI_LLS_XNOR2X6_P0 U290 ( .A(\req_addr(31) ), .B(\sec_addr2(31) ), .Z(
        n311) );
  C12T28SOI_LLS_XOR2X6_P0 U291 ( .A(\sec_addr2(7) ), .B(\req_addr(7) ), .Z(
        n318) );
  C12T28SOI_LLS_XOR2X6_P0 U292 ( .A(\sec_addr2(6) ), .B(\req_addr(6) ), .Z(
        n317) );
  C12T28SOI_LLS_XNOR2X6_P0 U293 ( .A(\req_addr(9) ), .B(\sec_addr2(9) ), .Z(
        n316) );
  C12T28SOI_LLS_XNOR2X6_P0 U294 ( .A(\req_addr(8) ), .B(\sec_addr2(8) ), .Z(
        n315) );
  C12T28SOI_LLS_XNOR2X6_P0 U295 ( .A(\req_addr(18) ), .B(\sec_addr2(18) ), .Z(
        n322) );
  C12T28SOI_LLS_XNOR2X6_P0 U296 ( .A(\req_addr(19) ), .B(\sec_addr2(19) ), .Z(
        n321) );
  C12T28SOI_LLS_XOR2X6_P0 U297 ( .A(\sec_addr2(23) ), .B(\req_addr(23) ), .Z(
        n320) );
  C12T28SOI_LLS_XOR2X6_P0 U298 ( .A(\sec_addr2(22) ), .B(\req_addr(22) ), .Z(
        n319) );
  C12T28SOI_LLS_XNOR2X6_P0 U299 ( .A(\req_addr(14) ), .B(\sec_addr2(14) ), .Z(
        n326) );
  C12T28SOI_LLS_XNOR2X6_P0 U300 ( .A(\req_addr(15) ), .B(\sec_addr2(15) ), .Z(
        n325) );
  C12T28SOI_LLS_XOR2X6_P0 U301 ( .A(\sec_addr2(11) ), .B(\req_addr(11) ), .Z(
        n324) );
  C12T28SOI_LLS_XOR2X6_P0 U302 ( .A(\sec_addr2(10) ), .B(\req_addr(10) ), .Z(
        n323) );
  C12T28SOI_LLS_XNOR2X6_P0 U303 ( .A(\req_addr(3) ), .B(\sec_addr2(3) ), .Z(
        n330) );
  C12T28SOI_LLS_XNOR2X6_P0 U304 ( .A(\req_addr(2) ), .B(\sec_addr2(2) ), .Z(
        n329) );
  C12T28SOI_LLS_XOR2X6_P0 U305 ( .A(\sec_addr2(28) ), .B(\req_addr(28) ), .Z(
        n328) );
  C12T28SOI_LLS_XOR2X6_P0 U306 ( .A(\sec_addr2(29) ), .B(\req_addr(29) ), .Z(
        n327) );
  C12T28SOI_LLS_XOR2X6_P0 U307 ( .A(\sec_addr2(0) ), .B(\req_addr(0) ), .Z(
        n334) );
  C12T28SOI_LLS_XOR2X6_P0 U308 ( .A(\sec_addr2(1) ), .B(\req_addr(1) ), .Z(
        n333) );
  C12T28SOI_LLS_XNOR2X6_P0 U309 ( .A(\req_addr(5) ), .B(\sec_addr2(5) ), .Z(
        n332) );
  C12T28SOI_LLS_XNOR2X6_P0 U310 ( .A(\req_addr(4) ), .B(\sec_addr2(4) ), .Z(
        n331) );
  C12T28SOI_LLS_XOR2X6_P0 U311 ( .A(\sec_addr2(25) ), .B(\req_addr(25) ), .Z(
        n338) );
  C12T28SOI_LLS_XNOR2X6_P0 U312 ( .A(\req_addr(21) ), .B(\sec_addr2(21) ), .Z(
        n342) );
  C12T28SOI_LLS_XNOR2X6_P0 U313 ( .A(\req_addr(20) ), .B(\sec_addr2(20) ), .Z(
        n341) );
  C12T28SOI_LLS_XOR2X6_P0 U314 ( .A(\sec_addr2(12) ), .B(\req_addr(12) ), .Z(
        n340) );
  C12T28SOI_LLS_XOR2X6_P0 U315 ( .A(\sec_addr2(13) ), .B(\req_addr(13) ), .Z(
        n339) );
  C12T28SOI_LLS_XOR2X6_P0 U316 ( .A(\sec_addr2(16) ), .B(\req_addr(16) ), .Z(
        n344) );
  C12T28SOI_LLS_XOR2X6_P0 U317 ( .A(\sec_addr2(17) ), .B(\req_addr(17) ), .Z(
        n343) );
  C12T28SOI_LLS_XNOR2X6_P0 U318 ( .A(\req_addr(24) ), .B(\sec_addr2(24) ), .Z(
        n335) );
  ccs_out_v1_rscid5_width1 detection_flag_rsci ( .dat(detection_flag_rsc_dat), 
        .idat(detection_flag_rsci_idat) );
  mgc_io_sync_v2_valid0 detection_flag_rsc_triosy_obj ( .ld(
        detection_flag_rsc_triosy_obj_ld), .lz(detection_flag_rsc_triosy_lz)
         );
  cache_monitor_core_core_fsm cache_monitor_core_core_fsm_inst ( .clk(clk), 
        .en(en), .rst(rst), .fsm_output({\fsm_output(1) , \fsm_output(0) }) );
  cache_monitor_core_DW01_add_0 add_1_root_add_288_2 ( .A({1'b1, 
        \secret_counter1_sva_dfm_2_mx0w0(7) , 
        \secret_counter1_sva_dfm_2_mx0w0(6) , 
        \secret_counter1_sva_dfm_2_mx0w0(5) , 
        \secret_counter1_sva_dfm_2_mx0w0(4) , 
        \secret_counter1_sva_dfm_2_mx0w0(3) , 
        \secret_counter1_sva_dfm_2_mx0w0(2) , 
        \secret_counter1_sva_dfm_2_mx0w0(1) , 
        \secret_counter1_sva_dfm_2_mx0w0(0) }), .B({1'b0, N251, N252, N253, 
        N254, N255, N256, N257, N258}), .CI(1'b1), .SUM({nl_if_2_acc_nlx8x, 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7}) );
  cache_monitor_core_DW01_add_1 add_1_root_add_285_2 ( .A({1'b1, 
        \secret_counter2_sva_dfm_3_mx0w0(7) , 
        \secret_counter2_sva_dfm_3_mx0w0(6) , 
        \secret_counter2_sva_dfm_3_mx0w0(5) , 
        \secret_counter2_sva_dfm_3_mx0w0(4) , 
        \secret_counter2_sva_dfm_3_mx0w0(3) , 
        \secret_counter2_sva_dfm_3_mx0w0(2) , 
        \secret_counter2_sva_dfm_3_mx0w0(1) , 
        \secret_counter2_sva_dfm_3_mx0w0(0) }), .B({1'b0, N234, N235, N236, 
        N237, N238, N239, N240, N241}), .CI(1'b1), .SUM({nl_oelse_acc_nlx8x, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15}) );
  cache_monitor_core_DW01_add_2 add_1_root_add_282_2 ( .A({1'b1, 
        \secret_counter3_sva_dfm_4_mx0w0(7) , 
        \secret_counter3_sva_dfm_4_mx0w0(6) , 
        \secret_counter3_sva_dfm_4_mx0w0(5) , 
        \secret_counter3_sva_dfm_4_mx0w0(4) , 
        \secret_counter3_sva_dfm_4_mx0w0(3) , 
        \secret_counter3_sva_dfm_4_mx0w0(2) , 
        \secret_counter3_sva_dfm_4_mx0w0(1) , 
        \secret_counter3_sva_dfm_4_mx0w0(0) }), .B({1'b0, N217, N218, N219, 
        N220, N221, N222, N223, N224}), .CI(1'b1), .SUM({nl_oelse_1_acc_nlx8x, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23}) );
  cache_monitor_core_DW01_inc_0 add_296 ( .A({\if_if_mux1h_1_nl(7) , 
        \if_if_mux1h_1_nl(6) , \if_if_mux1h_1_nl(5) , \if_if_mux1h_1_nl(4) , 
        \if_if_mux1h_1_nl(3) , \if_if_mux1h_1_nl(2) , \if_if_mux1h_1_nl(1) , 
        \if_if_mux1h_1_nl(0) }), .SUM({\nl_z_out(7) , \nl_z_out(6) , 
        \nl_z_out(5) , \nl_z_out(4) , \nl_z_out(3) , \nl_z_out(2) , 
        \nl_z_out(1) , SYNOPSYS_UNCONNECTED__24}) );
  cache_monitor_core_DW01_add_3 add_1_root_add_234_2 ( .A({1'b1, 
        \sample_time(31) , \sample_time(30) , \sample_time(29) , 
        \sample_time(28) , \sample_time(27) , \sample_time(26) , 
        \sample_time(25) , \sample_time(24) , \sample_time(23) , 
        \sample_time(22) , \sample_time(21) , \sample_time(20) , 
        \sample_time(19) , \sample_time(18) , \sample_time(17) , 
        \sample_time(16) , \sample_time(15) , \sample_time(14) , 
        \sample_time(13) , \sample_time(12) , \sample_time(11) , 
        \sample_time(10) , \sample_time(9) , \sample_time(8) , 
        \sample_time(7) , \sample_time(6) , \sample_time(5) , \sample_time(4) , 
        \sample_time(3) , \sample_time(2) , \sample_time(1) , \sample_time(0) }), .B({1'b0, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, 
        N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, 
        N53, N54, N55, N56, N57}), .CI(1'b1), .SUM({nl_if_1_acc_nlx32x, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56}) );
  cache_monitor_core_DW01_inc_1 add_232 ( .A({n83, n530, n540, n550, n560, 
        n570, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, 
        n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n520}), 
        .SUM({\nl_timer_sva_2(31) , \nl_timer_sva_2(30) , \nl_timer_sva_2(29) , 
        \nl_timer_sva_2(28) , \nl_timer_sva_2(27) , \nl_timer_sva_2(26) , 
        \nl_timer_sva_2(25) , \nl_timer_sva_2(24) , \nl_timer_sva_2(23) , 
        \nl_timer_sva_2(22) , \nl_timer_sva_2(21) , \nl_timer_sva_2(20) , 
        \nl_timer_sva_2(19) , \nl_timer_sva_2(18) , \nl_timer_sva_2(17) , 
        \nl_timer_sva_2(16) , \nl_timer_sva_2(15) , \nl_timer_sva_2(14) , 
        \nl_timer_sva_2(13) , \nl_timer_sva_2(12) , \nl_timer_sva_2(11) , 
        \nl_timer_sva_2(10) , \nl_timer_sva_2(9) , \nl_timer_sva_2(8) , 
        \nl_timer_sva_2(7) , \nl_timer_sva_2(6) , \nl_timer_sva_2(5) , 
        \nl_timer_sva_2(4) , \nl_timer_sva_2(3) , \nl_timer_sva_2(2) , 
        \nl_timer_sva_2(1) , \nl_timer_sva_2(0) }) );
  C12T28SOI_LL_NAND2X7_P0 U3 ( .A(n214), .B(n3910), .Z(n199) );
  C12T28SOI_LL_NAND2AX7_P0 U4 ( .A(n214), .B(n3910), .Z(n200) );
  C12T28SOI_LL_BFX8_P0 U5 ( .A(n9), .Z(n6) );
  C12T28SOI_LL_BFX8_P0 U6 ( .A(n9), .Z(n4) );
  C12T28SOI_LL_BFX8_P0 U7 ( .A(n9), .Z(n8) );
  C12T28SOI_LL_BFX8_P0 U9 ( .A(n470), .Z(n2) );
  C12T28SOI_LL_IVX8_P0 U11 ( .A(n210), .Z(n510) );
  C12T28SOI_LL_BFX8_P0 U13 ( .A(n198), .Z(n13) );
  C12T28SOI_LL_BFX8_P0 U15 ( .A(n198), .Z(n14) );
  C12T28SOI_LL_NAND2X7_P0 U16 ( .A(n213), .B(n3910), .Z(n212) );
  C12T28SOI_LL_IVX8_P0 U17 ( .A(nl_if_1_acc_nlx32x), .Z(n3910) );
  C12T28SOI_LL_NAND2X7_P0 U18 ( .A(n208), .B(n3910), .Z(n206) );
  C12T28SOI_LL_NAND2AX7_P0 U19 ( .A(n208), .B(n3910), .Z(n207) );
  C12T28SOI_LL_NAND2AX7_P0 U20 ( .A(n213), .B(n3910), .Z(n211) );
  C12T28SOI_LL_BFX8_P0 U21 ( .A(n202), .Z(n9) );
  C12T28SOI_LL_NOR2X7_P0 U22 ( .A(n2), .B(nl_if_1_acc_nlx32x), .Z(n202) );
  C12T28SOI_LL_NAND4ABX6_P0 U23 ( .A(n261), .B(n262), .C(n263), .D(n264), .Z(
        n209) );
  C12T28SOI_LL_NOR4ABX6_P0 U24 ( .A(n265), .B(n266), .C(n267), .D(n268), .Z(
        n264) );
  C12T28SOI_LL_NAND4ABX6_P0 U25 ( .A(n299), .B(n300), .C(n301), .D(n302), .Z(
        n261) );
  C12T28SOI_LL_NOR4ABX6_P0 U26 ( .A(n269), .B(n270), .C(n271), .D(n272), .Z(
        n263) );
  C12T28SOI_LL_NAND3X6_P0 U27 ( .A(n210), .B(n209), .C(\fsm_output(0) ), .Z(
        n260) );
  C12T28SOI_LL_NAND3X6_P0 U28 ( .A(n510), .B(n209), .C(\fsm_output(0) ), .Z(
        n259) );
  C12T28SOI_LL_NOR4ABX6_P0 U29 ( .A(n303), .B(n304), .C(n305), .D(n306), .Z(
        n210) );
  C12T28SOI_LL_NAND4ABX6_P0 U30 ( .A(n327), .B(n328), .C(n329), .D(n330), .Z(
        n305) );
  C12T28SOI_LL_NOR4ABX6_P0 U31 ( .A(n331), .B(n332), .C(n333), .D(n334), .Z(
        n304) );
  C12T28SOI_LL_NAND4ABX6_P0 U32 ( .A(n307), .B(n308), .C(n309), .D(n310), .Z(
        n306) );
  C12T28SOI_LL_NOR4ABX6_P0 U33 ( .A(n215), .B(n216), .C(n2170), .D(n2180), .Z(
        n214) );
  C12T28SOI_LL_NAND4ABX6_P0 U34 ( .A(n230), .B(n231), .C(n232), .D(n233), .Z(
        n2170) );
  C12T28SOI_LL_NAND4ABX6_P0 U35 ( .A(n2190), .B(n2200), .C(n2210), .D(n2220), 
        .Z(n2180) );
  C12T28SOI_LL_NOR3X6_P0 U36 ( .A(n2340), .B(n2350), .C(n2360), .Z(n216) );
  C12T28SOI_LL_IVX8_P0 U37 ( .A(n204), .Z(n470) );
  C12T28SOI_LL_NAND2X7_P0 U38 ( .A(n2), .B(n500), .Z(n198) );
  C12T28SOI_LL_IVX8_P0 U39 ( .A(\nl_z_out(1) ), .Z(n460) );
  C12T28SOI_LL_IVX8_P0 U40 ( .A(\nl_z_out(2) ), .Z(n450) );
  C12T28SOI_LL_IVX8_P0 U41 ( .A(\nl_z_out(3) ), .Z(n440) );
  C12T28SOI_LL_IVX8_P0 U42 ( .A(\nl_z_out(4) ), .Z(n430) );
  C12T28SOI_LL_IVX8_P0 U43 ( .A(\nl_z_out(5) ), .Z(n420) );
  C12T28SOI_LL_IVX8_P0 U44 ( .A(\nl_z_out(6) ), .Z(n410) );
  C12T28SOI_LL_NAND4ABX6_P0 U45 ( .A(n279), .B(n280), .C(n281), .D(n282), .Z(
        n262) );
  C12T28SOI_LL_NOR4ABX6_P0 U46 ( .A(n283), .B(n284), .C(n285), .D(n286), .Z(
        n282) );
  C12T28SOI_LL_NOR4ABX6_P0 U47 ( .A(n287), .B(n288), .C(n289), .D(n290), .Z(
        n281) );
  C12T28SOI_LL_NAND4ABX6_P0 U48 ( .A(n291), .B(n292), .C(n293), .D(n294), .Z(
        n280) );
  C12T28SOI_LL_BFX8_P0 U49 ( .A(n201), .Z(n11) );
  C12T28SOI_LL_BFX8_P0 U50 ( .A(n201), .Z(n10) );
  C12T28SOI_LL_BFX8_P0 U51 ( .A(n201), .Z(n12) );
  C12T28SOI_LL_IVX8_P0 U52 ( .A(\threshold1(7) ), .Z(N251) );
  C12T28SOI_LL_IVX8_P0 U53 ( .A(\nl_timer_sva_2(31) ), .Z(N26) );
  C12T28SOI_LL_IVX8_P0 U54 ( .A(n104), .Z(n83) );
  C12T28SOI_LL_OAI22X5_P0 U55 ( .A(n199), .B(\if_if_mux1h_1_nl(0) ), .C(n200), 
        .D(n193), .Z(\secret_counter3_sva_dfm_4_mx0w0(0) ) );
  C12T28SOI_LL_OAI22X5_P0 U56 ( .A(n460), .B(n206), .C(n207), .D(n184), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(1) ) );
  C12T28SOI_LL_OAI22X5_P0 U57 ( .A(n450), .B(n206), .C(n207), .D(n183), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(2) ) );
  C12T28SOI_LL_OAI22X5_P0 U58 ( .A(n440), .B(n206), .C(n207), .D(n182), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(3) ) );
  C12T28SOI_LL_OAI22X5_P0 U59 ( .A(n430), .B(n206), .C(n207), .D(n181), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(4) ) );
  C12T28SOI_LL_OAI22X5_P0 U60 ( .A(n420), .B(n206), .C(n207), .D(n180), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(5) ) );
  C12T28SOI_LL_OAI22X5_P0 U61 ( .A(n410), .B(n206), .C(n207), .D(n179), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(6) ) );
  C12T28SOI_LL_OAI22X5_P0 U62 ( .A(n402), .B(n206), .C(n207), .D(n178), .Z(
        \secret_counter2_sva_dfm_3_mx0w0(7) ) );
  C12T28SOI_LL_OAI22X5_P0 U63 ( .A(n199), .B(n460), .C(n200), .D(n192), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(1) ) );
  C12T28SOI_LL_OAI22X5_P0 U64 ( .A(n199), .B(n450), .C(n200), .D(n191), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(2) ) );
  C12T28SOI_LL_OAI22X5_P0 U65 ( .A(n199), .B(n440), .C(n200), .D(n190), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(3) ) );
  C12T28SOI_LL_OAI22X5_P0 U66 ( .A(n199), .B(n430), .C(n200), .D(n189), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(4) ) );
  C12T28SOI_LL_OAI22X5_P0 U67 ( .A(n199), .B(n420), .C(n200), .D(n188), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(5) ) );
  C12T28SOI_LL_OAI22X5_P0 U68 ( .A(n199), .B(n410), .C(n200), .D(n187), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(6) ) );
  C12T28SOI_LL_OAI22X5_P0 U69 ( .A(n460), .B(n211), .C(n212), .D(n176), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(1) ) );
  C12T28SOI_LL_OAI22X5_P0 U70 ( .A(n450), .B(n211), .C(n212), .D(n175), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(2) ) );
  C12T28SOI_LL_OAI22X5_P0 U71 ( .A(n440), .B(n211), .C(n212), .D(n174), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(3) ) );
  C12T28SOI_LL_OAI22X5_P0 U72 ( .A(n430), .B(n211), .C(n212), .D(n173), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(4) ) );
  C12T28SOI_LL_OAI22X5_P0 U73 ( .A(n420), .B(n211), .C(n212), .D(n172), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(5) ) );
  C12T28SOI_LL_OAI22X5_P0 U74 ( .A(n410), .B(n211), .C(n212), .D(n171), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(6) ) );
  C12T28SOI_LL_OAI22X5_P0 U75 ( .A(n199), .B(n402), .C(n200), .D(n186), .Z(
        \secret_counter3_sva_dfm_4_mx0w0(7) ) );
  C12T28SOI_LL_OAI22X5_P0 U76 ( .A(n402), .B(n211), .C(n212), .D(n170), .Z(
        \secret_counter1_sva_dfm_2_mx0w0(7) ) );
  C12T28SOI_LL_OAI22X5_P0 U77 ( .A(\if_if_mux1h_1_nl(0) ), .B(n211), .C(n212), 
        .D(n177), .Z(\secret_counter1_sva_dfm_2_mx0w0(0) ) );
  C12T28SOI_LL_OAI22X5_P0 U78 ( .A(\if_if_mux1h_1_nl(0) ), .B(n206), .C(n207), 
        .D(n185), .Z(\secret_counter2_sva_dfm_3_mx0w0(0) ) );
  C12T28SOI_LL_IVX8_P0 U79 ( .A(n105), .Z(n82) );
  C12T28SOI_LL_IVX8_P0 U80 ( .A(n106), .Z(n81) );
  C12T28SOI_LL_IVX8_P0 U81 ( .A(n107), .Z(n80) );
  C12T28SOI_LL_IVX8_P0 U82 ( .A(n108), .Z(n79) );
  C12T28SOI_LL_IVX8_P0 U83 ( .A(n109), .Z(n78) );
  C12T28SOI_LL_IVX8_P0 U84 ( .A(n110), .Z(n77) );
  C12T28SOI_LL_IVX8_P0 U85 ( .A(n111), .Z(n76) );
  C12T28SOI_LL_IVX8_P0 U86 ( .A(n112), .Z(n75) );
  C12T28SOI_LL_IVX8_P0 U87 ( .A(n113), .Z(n74) );
  C12T28SOI_LL_IVX8_P0 U88 ( .A(n114), .Z(n73) );
  C12T28SOI_LL_IVX8_P0 U89 ( .A(n115), .Z(n72) );
  C12T28SOI_LL_IVX8_P0 U90 ( .A(n116), .Z(n71) );
  C12T28SOI_LL_IVX8_P0 U91 ( .A(n117), .Z(n70) );
  C12T28SOI_LL_IVX8_P0 U92 ( .A(n118), .Z(n69) );
  C12T28SOI_LL_IVX8_P0 U93 ( .A(n119), .Z(n68) );
  C12T28SOI_LL_IVX8_P0 U94 ( .A(n120), .Z(n67) );
  C12T28SOI_LL_IVX8_P0 U95 ( .A(n121), .Z(n66) );
  C12T28SOI_LL_IVX8_P0 U96 ( .A(n122), .Z(n65) );
  C12T28SOI_LL_IVX8_P0 U97 ( .A(n123), .Z(n64) );
  C12T28SOI_LL_IVX8_P0 U98 ( .A(n124), .Z(n63) );
  C12T28SOI_LL_IVX8_P0 U99 ( .A(n125), .Z(n62) );
  C12T28SOI_LL_IVX8_P0 U100 ( .A(n126), .Z(n61) );
  C12T28SOI_LL_IVX8_P0 U101 ( .A(n127), .Z(n60) );
  C12T28SOI_LL_IVX8_P0 U102 ( .A(n128), .Z(n59) );
  C12T28SOI_LL_IVX8_P0 U103 ( .A(n129), .Z(n58) );
  C12T28SOI_LL_IVX8_P0 U104 ( .A(n130), .Z(n570) );
  C12T28SOI_LL_IVX8_P0 U105 ( .A(n131), .Z(n560) );
  C12T28SOI_LL_IVX8_P0 U106 ( .A(n132), .Z(n550) );
  C12T28SOI_LL_IVX8_P0 U107 ( .A(n133), .Z(n540) );
  C12T28SOI_LL_IVX8_P0 U108 ( .A(n134), .Z(n530) );
  C12T28SOI_LL_OAI22X5_P0 U109 ( .A(n186), .B(n14), .C(n3510), .D(n2), .Z(n393) );
  C12T28SOI_LL_IVX8_P0 U110 ( .A(\secret_counter3_sva_dfm_4_mx0w0(7) ), .Z(
        n3510) );
  C12T28SOI_LL_OAI22X5_P0 U111 ( .A(n178), .B(n13), .C(n22), .D(n2), .Z(n377)
         );
  C12T28SOI_LL_IVX8_P0 U112 ( .A(\secret_counter2_sva_dfm_3_mx0w0(7) ), .Z(n22) );
  C12T28SOI_LL_OAI22X5_P0 U113 ( .A(n187), .B(n14), .C(n3410), .D(n2), .Z(n394) );
  C12T28SOI_LL_IVX8_P0 U114 ( .A(\secret_counter3_sva_dfm_4_mx0w0(6) ), .Z(
        n3410) );
  C12T28SOI_LL_OAI22X5_P0 U115 ( .A(n179), .B(n13), .C(n21), .D(n2), .Z(n378)
         );
  C12T28SOI_LL_IVX8_P0 U116 ( .A(\secret_counter2_sva_dfm_3_mx0w0(6) ), .Z(n21) );
  C12T28SOI_LL_OAI22X5_P0 U117 ( .A(n188), .B(n14), .C(n3310), .D(n2), .Z(n395) );
  C12T28SOI_LL_IVX8_P0 U118 ( .A(\secret_counter3_sva_dfm_4_mx0w0(5) ), .Z(
        n3310) );
  C12T28SOI_LL_OAI22X5_P0 U119 ( .A(n180), .B(n13), .C(n20), .D(n2), .Z(n379)
         );
  C12T28SOI_LL_IVX8_P0 U120 ( .A(\secret_counter2_sva_dfm_3_mx0w0(5) ), .Z(n20) );
  C12T28SOI_LL_OAI22X5_P0 U121 ( .A(n189), .B(n14), .C(n3210), .D(n2), .Z(n396) );
  C12T28SOI_LL_IVX8_P0 U122 ( .A(\secret_counter3_sva_dfm_4_mx0w0(4) ), .Z(
        n3210) );
  C12T28SOI_LL_OAI22X5_P0 U123 ( .A(n181), .B(n13), .C(n19), .D(n2), .Z(n380)
         );
  C12T28SOI_LL_IVX8_P0 U124 ( .A(\secret_counter2_sva_dfm_3_mx0w0(4) ), .Z(n19) );
  C12T28SOI_LL_OAI22X5_P0 U125 ( .A(n182), .B(n13), .C(n18), .D(n2), .Z(n381)
         );
  C12T28SOI_LL_IVX8_P0 U126 ( .A(\secret_counter2_sva_dfm_3_mx0w0(3) ), .Z(n18) );
  C12T28SOI_LL_OAI22X5_P0 U127 ( .A(n183), .B(n13), .C(n17), .D(n2), .Z(n382)
         );
  C12T28SOI_LL_IVX8_P0 U128 ( .A(\secret_counter2_sva_dfm_3_mx0w0(2) ), .Z(n17) );
  C12T28SOI_LL_OAI22X5_P0 U129 ( .A(n191), .B(n13), .C(n3810), .D(n2), .Z(n398) );
  C12T28SOI_LL_IVX8_P0 U130 ( .A(\secret_counter3_sva_dfm_4_mx0w0(2) ), .Z(
        n3810) );
  C12T28SOI_LL_OAI22X5_P0 U131 ( .A(n184), .B(n13), .C(n16), .D(n2), .Z(n383)
         );
  C12T28SOI_LL_IVX8_P0 U132 ( .A(\secret_counter2_sva_dfm_3_mx0w0(1) ), .Z(n16) );
  C12T28SOI_LL_OAI22X5_P0 U133 ( .A(n192), .B(n13), .C(n3710), .D(n2), .Z(n399) );
  C12T28SOI_LL_IVX8_P0 U134 ( .A(\secret_counter3_sva_dfm_4_mx0w0(1) ), .Z(
        n3710) );
  C12T28SOI_LL_OAI22X5_P0 U135 ( .A(n185), .B(n13), .C(n15), .D(n2), .Z(n384)
         );
  C12T28SOI_LL_IVX8_P0 U136 ( .A(\secret_counter2_sva_dfm_3_mx0w0(0) ), .Z(n15) );
  C12T28SOI_LL_OAI22X5_P0 U137 ( .A(n190), .B(n14), .C(n3110), .D(n2), .Z(n397) );
  C12T28SOI_LL_IVX8_P0 U138 ( .A(\secret_counter3_sva_dfm_4_mx0w0(3) ), .Z(
        n3110) );
  C12T28SOI_LL_OAI22X5_P0 U139 ( .A(n170), .B(n13), .C(n3010), .D(n2), .Z(n385) );
  C12T28SOI_LL_IVX8_P0 U140 ( .A(\secret_counter1_sva_dfm_2_mx0w0(7) ), .Z(
        n3010) );
  C12T28SOI_LL_OAI22X5_P0 U141 ( .A(n171), .B(n13), .C(n2910), .D(n2), .Z(n386) );
  C12T28SOI_LL_IVX8_P0 U142 ( .A(\secret_counter1_sva_dfm_2_mx0w0(6) ), .Z(
        n2910) );
  C12T28SOI_LL_OAI22X5_P0 U143 ( .A(n172), .B(n14), .C(n2810), .D(n2), .Z(n387) );
  C12T28SOI_LL_IVX8_P0 U144 ( .A(\secret_counter1_sva_dfm_2_mx0w0(5) ), .Z(
        n2810) );
  C12T28SOI_LL_OAI22X5_P0 U145 ( .A(n173), .B(n14), .C(n2710), .D(n2), .Z(n388) );
  C12T28SOI_LL_IVX8_P0 U146 ( .A(\secret_counter1_sva_dfm_2_mx0w0(4) ), .Z(
        n2710) );
  C12T28SOI_LL_OAI22X5_P0 U147 ( .A(n174), .B(n14), .C(n2610), .D(n2), .Z(n389) );
  C12T28SOI_LL_IVX8_P0 U148 ( .A(\secret_counter1_sva_dfm_2_mx0w0(3) ), .Z(
        n2610) );
  C12T28SOI_LL_OAI22X5_P0 U149 ( .A(n175), .B(n14), .C(n25), .D(n2), .Z(n390)
         );
  C12T28SOI_LL_IVX8_P0 U150 ( .A(\secret_counter1_sva_dfm_2_mx0w0(2) ), .Z(n25) );
  C12T28SOI_LL_OAI22X5_P0 U151 ( .A(n176), .B(n14), .C(n24), .D(n2), .Z(n391)
         );
  C12T28SOI_LL_IVX8_P0 U152 ( .A(\secret_counter1_sva_dfm_2_mx0w0(1) ), .Z(n24) );
  C12T28SOI_LL_OAI22X5_P0 U153 ( .A(n177), .B(n14), .C(n23), .D(n2), .Z(n392)
         );
  C12T28SOI_LL_IVX8_P0 U154 ( .A(\secret_counter1_sva_dfm_2_mx0w0(0) ), .Z(n23) );
  C12T28SOI_LL_IVX8_P0 U155 ( .A(\threshold2(2) ), .Z(N239) );
  C12T28SOI_LL_IVX8_P0 U156 ( .A(\threshold2(4) ), .Z(N237) );
  C12T28SOI_LL_IVX8_P0 U157 ( .A(\threshold3(3) ), .Z(N221) );
  C12T28SOI_LL_IVX8_P0 U158 ( .A(\threshold3(5) ), .Z(N219) );
  C12T28SOI_LL_IVX8_P0 U159 ( .A(\threshold1(5) ), .Z(N253) );
  C12T28SOI_LL_IVX8_P0 U160 ( .A(\threshold2(6) ), .Z(N235) );
  C12T28SOI_LL_IVX8_P0 U161 ( .A(\nl_timer_sva_2(3) ), .Z(N54) );
  C12T28SOI_LL_IVX8_P0 U162 ( .A(\nl_timer_sva_2(5) ), .Z(N52) );
  C12T28SOI_LL_IVX8_P0 U163 ( .A(\nl_timer_sva_2(7) ), .Z(N50) );
  C12T28SOI_LL_IVX8_P0 U164 ( .A(\nl_timer_sva_2(9) ), .Z(N48) );
  C12T28SOI_LL_IVX8_P0 U165 ( .A(\nl_timer_sva_2(11) ), .Z(N46) );
  C12T28SOI_LL_IVX8_P0 U166 ( .A(\nl_timer_sva_2(13) ), .Z(N44) );
  C12T28SOI_LL_IVX8_P0 U167 ( .A(\nl_timer_sva_2(15) ), .Z(N42) );
  C12T28SOI_LL_IVX8_P0 U168 ( .A(\nl_timer_sva_2(17) ), .Z(N40) );
  C12T28SOI_LL_IVX8_P0 U169 ( .A(\nl_timer_sva_2(19) ), .Z(N38) );
  C12T28SOI_LL_IVX8_P0 U170 ( .A(\nl_timer_sva_2(21) ), .Z(N36) );
  C12T28SOI_LL_IVX8_P0 U171 ( .A(\nl_timer_sva_2(23) ), .Z(N34) );
  C12T28SOI_LL_IVX8_P0 U172 ( .A(\nl_timer_sva_2(25) ), .Z(N32) );
  C12T28SOI_LL_IVX8_P0 U173 ( .A(\nl_timer_sva_2(27) ), .Z(N30) );
  C12T28SOI_LL_IVX8_P0 U174 ( .A(\nl_timer_sva_2(29) ), .Z(N28) );
  C12T28SOI_LL_IVX8_P0 U175 ( .A(\threshold3(1) ), .Z(N223) );
  C12T28SOI_LL_IVX8_P0 U176 ( .A(\nl_timer_sva_2(1) ), .Z(N56) );
  C12T28SOI_LL_OAI22X5_P0 U177 ( .A(n193), .B(n13), .C(n3610), .D(n2), .Z(n400) );
  C12T28SOI_LL_IVX8_P0 U178 ( .A(\secret_counter3_sva_dfm_4_mx0w0(0) ), .Z(
        n3610) );
  C12T28SOI_LL_IVX8_P0 U179 ( .A(\threshold3(7) ), .Z(N217) );
  C12T28SOI_LL_IVX8_P0 U180 ( .A(\threshold2(1) ), .Z(N240) );
  C12T28SOI_LL_IVX8_P0 U181 ( .A(\threshold2(3) ), .Z(N238) );
  C12T28SOI_LL_IVX8_P0 U182 ( .A(\threshold2(5) ), .Z(N236) );
  C12T28SOI_LL_IVX8_P0 U183 ( .A(\threshold3(2) ), .Z(N222) );
  C12T28SOI_LL_IVX8_P0 U184 ( .A(\threshold3(4) ), .Z(N220) );
  C12T28SOI_LL_IVX8_P0 U185 ( .A(\threshold3(6) ), .Z(N218) );
  C12T28SOI_LL_IVX8_P0 U186 ( .A(\threshold1(1) ), .Z(N257) );
  C12T28SOI_LL_IVX8_P0 U187 ( .A(\threshold1(2) ), .Z(N256) );
  C12T28SOI_LL_IVX8_P0 U188 ( .A(\threshold1(3) ), .Z(N255) );
  C12T28SOI_LL_IVX8_P0 U189 ( .A(\threshold1(4) ), .Z(N254) );
  C12T28SOI_LL_IVX8_P0 U190 ( .A(\threshold1(6) ), .Z(N252) );
  C12T28SOI_LL_IVX8_P0 U191 ( .A(n135), .Z(n520) );
  C12T28SOI_LL_AO12X8_P0 U192 ( .A(detection_flag_rsci_idat), .B(n12), .C(n205), .Z(n345) );
  C12T28SOI_LL_AOI13X5_P0 U193 ( .A(nl_oelse_1_acc_nlx8x), .B(
        nl_if_2_acc_nlx8x), .C(nl_oelse_acc_nlx8x), .D(n2), .Z(n205) );
  C12T28SOI_LL_IVX8_P0 U194 ( .A(\nl_timer_sva_2(2) ), .Z(N55) );
  C12T28SOI_LL_IVX8_P0 U195 ( .A(\nl_timer_sva_2(4) ), .Z(N53) );
  C12T28SOI_LL_IVX8_P0 U196 ( .A(\nl_timer_sva_2(6) ), .Z(N51) );
  C12T28SOI_LL_IVX8_P0 U197 ( .A(\nl_timer_sva_2(8) ), .Z(N49) );
  C12T28SOI_LL_IVX8_P0 U198 ( .A(\nl_timer_sva_2(10) ), .Z(N47) );
  C12T28SOI_LL_IVX8_P0 U199 ( .A(\nl_timer_sva_2(12) ), .Z(N45) );
  C12T28SOI_LL_IVX8_P0 U200 ( .A(\nl_timer_sva_2(14) ), .Z(N43) );
  C12T28SOI_LL_IVX8_P0 U201 ( .A(\nl_timer_sva_2(16) ), .Z(N41) );
  C12T28SOI_LL_IVX8_P0 U202 ( .A(\nl_timer_sva_2(18) ), .Z(N39) );
  C12T28SOI_LL_IVX8_P0 U203 ( .A(\nl_timer_sva_2(20) ), .Z(N37) );
  C12T28SOI_LL_IVX8_P0 U204 ( .A(\nl_timer_sva_2(22) ), .Z(N35) );
  C12T28SOI_LL_IVX8_P0 U205 ( .A(\nl_timer_sva_2(24) ), .Z(N33) );
  C12T28SOI_LL_IVX8_P0 U206 ( .A(\nl_timer_sva_2(26) ), .Z(N31) );
  C12T28SOI_LL_IVX8_P0 U207 ( .A(\nl_timer_sva_2(28) ), .Z(N29) );
  C12T28SOI_LL_IVX8_P0 U208 ( .A(\nl_timer_sva_2(30) ), .Z(N27) );
  C12T28SOI_LL_AO22X8_P0 U209 ( .A(n83), .B(n12), .C(\nl_timer_sva_2(31) ), 
        .D(n4), .Z(n346) );
  C12T28SOI_LL_AO22X8_P0 U210 ( .A(n81), .B(n10), .C(\nl_timer_sva_2(2) ), .D(
        n8), .Z(n375) );
  C12T28SOI_LL_AO22X8_P0 U211 ( .A(n80), .B(n10), .C(\nl_timer_sva_2(3) ), .D(
        n8), .Z(n374) );
  C12T28SOI_LL_AO22X8_P0 U212 ( .A(n79), .B(n10), .C(\nl_timer_sva_2(4) ), .D(
        n8), .Z(n373) );
  C12T28SOI_LL_AO22X8_P0 U213 ( .A(n78), .B(n10), .C(\nl_timer_sva_2(5) ), .D(
        n8), .Z(n372) );
  C12T28SOI_LL_AO22X8_P0 U214 ( .A(n77), .B(n10), .C(\nl_timer_sva_2(6) ), .D(
        n8), .Z(n371) );
  C12T28SOI_LL_AO22X8_P0 U215 ( .A(n76), .B(n10), .C(\nl_timer_sva_2(7) ), .D(
        n6), .Z(n370) );
  C12T28SOI_LL_AO22X8_P0 U216 ( .A(n75), .B(n10), .C(\nl_timer_sva_2(8) ), .D(
        n6), .Z(n369) );
  C12T28SOI_LL_AO22X8_P0 U217 ( .A(n74), .B(n10), .C(\nl_timer_sva_2(9) ), .D(
        n6), .Z(n368) );
  C12T28SOI_LL_AO22X8_P0 U218 ( .A(n73), .B(n10), .C(\nl_timer_sva_2(10) ), 
        .D(n6), .Z(n367) );
  C12T28SOI_LL_AO22X8_P0 U219 ( .A(n72), .B(n10), .C(\nl_timer_sva_2(11) ), 
        .D(n6), .Z(n366) );
  C12T28SOI_LL_AO22X8_P0 U220 ( .A(n71), .B(n10), .C(\nl_timer_sva_2(12) ), 
        .D(n6), .Z(n365) );
  C12T28SOI_LL_AO22X8_P0 U221 ( .A(n70), .B(n10), .C(\nl_timer_sva_2(13) ), 
        .D(n6), .Z(n364) );
  C12T28SOI_LL_AO22X8_P0 U222 ( .A(n69), .B(n11), .C(\nl_timer_sva_2(14) ), 
        .D(n6), .Z(n363) );
  C12T28SOI_LL_AO22X8_P0 U319 ( .A(n68), .B(n11), .C(\nl_timer_sva_2(15) ), 
        .D(n6), .Z(n362) );
  C12T28SOI_LL_AO22X8_P0 U320 ( .A(n67), .B(n11), .C(\nl_timer_sva_2(16) ), 
        .D(n6), .Z(n361) );
  C12T28SOI_LL_AO22X8_P0 U321 ( .A(n66), .B(n11), .C(\nl_timer_sva_2(17) ), 
        .D(n6), .Z(n360) );
  C12T28SOI_LL_AO22X8_P0 U322 ( .A(n65), .B(n11), .C(\nl_timer_sva_2(18) ), 
        .D(n6), .Z(n359) );
  C12T28SOI_LL_AO22X8_P0 U323 ( .A(n64), .B(n11), .C(\nl_timer_sva_2(19) ), 
        .D(n6), .Z(n358) );
  C12T28SOI_LL_AO22X8_P0 U324 ( .A(n63), .B(n11), .C(\nl_timer_sva_2(20) ), 
        .D(n4), .Z(n357) );
  C12T28SOI_LL_AO22X8_P0 U325 ( .A(n62), .B(n11), .C(\nl_timer_sva_2(21) ), 
        .D(n4), .Z(n356) );
  C12T28SOI_LL_AO22X8_P0 U326 ( .A(n61), .B(n11), .C(\nl_timer_sva_2(22) ), 
        .D(n4), .Z(n355) );
  C12T28SOI_LL_AO22X8_P0 U327 ( .A(n60), .B(n11), .C(\nl_timer_sva_2(23) ), 
        .D(n4), .Z(n354) );
  C12T28SOI_LL_AO22X8_P0 U328 ( .A(n59), .B(n11), .C(\nl_timer_sva_2(24) ), 
        .D(n4), .Z(n353) );
  C12T28SOI_LL_AO22X8_P0 U329 ( .A(n58), .B(n11), .C(\nl_timer_sva_2(25) ), 
        .D(n4), .Z(n352) );
  C12T28SOI_LL_AO22X8_P0 U330 ( .A(n570), .B(n12), .C(\nl_timer_sva_2(26) ), 
        .D(n4), .Z(n351) );
  C12T28SOI_LL_AO22X8_P0 U331 ( .A(n560), .B(n12), .C(\nl_timer_sva_2(27) ), 
        .D(n4), .Z(n350) );
  C12T28SOI_LL_AO22X8_P0 U332 ( .A(n550), .B(n12), .C(\nl_timer_sva_2(28) ), 
        .D(n4), .Z(n349) );
  C12T28SOI_LL_AO22X8_P0 U333 ( .A(n540), .B(n12), .C(\nl_timer_sva_2(29) ), 
        .D(n4), .Z(n348) );
  C12T28SOI_LL_AO22X8_P0 U334 ( .A(n530), .B(n12), .C(\nl_timer_sva_2(30) ), 
        .D(n4), .Z(n347) );
  C12T28SOI_LL_AO22X8_P0 U335 ( .A(n82), .B(n11), .C(\nl_timer_sva_2(1) ), .D(
        n8), .Z(n376) );
  C12T28SOI_LL_AO22X8_P0 U336 ( .A(n520), .B(n10), .C(\nl_timer_sva_2(0) ), 
        .D(n4), .Z(n401) );
  C12T28SOI_LL_OAI222X3_P0 U337 ( .A(n193), .B(n259), .C(n185), .D(n260), .E(
        n209), .F(n177), .Z(\if_if_mux1h_1_nl(0) ) );
  C12T28SOI_LL_NOR2X7_P0 U338 ( .A(rst), .B(n204), .Z(n201) );
  C12T28SOI_LL_NOR3X6_P0 U339 ( .A(rst), .B(\fsm_output(1) ), .C(n490), .Z(
        n204) );
  C12T28SOI_LL_IVX8_P0 U340 ( .A(\nl_z_out(7) ), .Z(n402) );
  C12T28SOI_LL_OAI222X3_P0 U341 ( .A(n186), .B(n259), .C(n178), .D(n260), .E(
        n209), .F(n170), .Z(\if_if_mux1h_1_nl(7) ) );
  C12T28SOI_LL_NOR4ABX6_P0 U342 ( .A(n315), .B(n316), .C(n317), .D(n318), .Z(
        n309) );
  C12T28SOI_LL_NOR4ABX6_P0 U343 ( .A(n311), .B(n312), .C(n313), .D(n314), .Z(
        n310) );
  C12T28SOI_LL_IVX8_P0 U344 ( .A(en), .Z(n490) );
  C12T28SOI_LL_NOR3X6_P0 U345 ( .A(n2230), .B(n2240), .C(n225), .Z(n2210) );
  C12T28SOI_LL_NOR4ABX6_P0 U346 ( .A(n335), .B(n336), .C(n337), .D(n338), .Z(
        n303) );
  C12T28SOI_LL_NOR2X7_P0 U347 ( .A(n343), .B(n344), .Z(n336) );
  C12T28SOI_LL_NOR3X6_P0 U348 ( .A(n2560), .B(n2570), .C(n2580), .Z(n215) );
  C12T28SOI_LL_NAND3X6_P0 U349 ( .A(n510), .B(n209), .C(cacheMiss), .Z(n2560)
         );
  C12T28SOI_LL_NAND4ABX6_P0 U350 ( .A(n2410), .B(n242), .C(n243), .D(n244), 
        .Z(n2350) );
  C12T28SOI_LL_NAND4ABX6_P0 U351 ( .A(n245), .B(n246), .C(n247), .D(n248), .Z(
        n2340) );
  C12T28SOI_LL_NOR3X6_P0 U352 ( .A(n249), .B(n250), .C(n2510), .Z(n247) );
  C12T28SOI_LL_IVX8_P0 U353 ( .A(rst), .Z(n500) );
  C12T28SOI_LL_NAND4ABX6_P0 U354 ( .A(n2370), .B(n2380), .C(n2390), .D(n2400), 
        .Z(n2360) );
  C12T28SOI_LL_NAND4ABX6_P0 U355 ( .A(n339), .B(n340), .C(n341), .D(n342), .Z(
        n337) );
  C12T28SOI_LL_NAND4ABX6_P0 U356 ( .A(n273), .B(n274), .C(n275), .D(n276), .Z(
        n271) );
  C12T28SOI_LL_NAND4ABX6_P0 U357 ( .A(n319), .B(n320), .C(n321), .D(n322), .Z(
        n308) );
  C12T28SOI_LL_NAND4ABX6_P0 U358 ( .A(n2520), .B(n2530), .C(n2540), .D(n2550), 
        .Z(n246) );
  C12T28SOI_LL_NAND4ABX6_P0 U359 ( .A(n226), .B(n227), .C(n228), .D(n229), .Z(
        n2200) );
  C12T28SOI_LL_NAND4ABX6_P0 U360 ( .A(n323), .B(n324), .C(n325), .D(n326), .Z(
        n307) );
  C12T28SOI_LL_NAND4ABX6_P0 U361 ( .A(n295), .B(n296), .C(n297), .D(n298), .Z(
        n279) );
  C12T28SOI_LL_OAI222X3_P0 U362 ( .A(n192), .B(n259), .C(n184), .D(n260), .E(
        n209), .F(n176), .Z(\if_if_mux1h_1_nl(1) ) );
  C12T28SOI_LL_OAI222X3_P0 U363 ( .A(n191), .B(n259), .C(n183), .D(n260), .E(
        n209), .F(n175), .Z(\if_if_mux1h_1_nl(2) ) );
  C12T28SOI_LL_OAI222X3_P0 U364 ( .A(n190), .B(n259), .C(n182), .D(n260), .E(
        n209), .F(n174), .Z(\if_if_mux1h_1_nl(3) ) );
  C12T28SOI_LL_OAI222X3_P0 U365 ( .A(n189), .B(n259), .C(n181), .D(n260), .E(
        n209), .F(n173), .Z(\if_if_mux1h_1_nl(4) ) );
  C12T28SOI_LL_OAI222X3_P0 U366 ( .A(n188), .B(n259), .C(n180), .D(n260), .E(
        n209), .F(n172), .Z(\if_if_mux1h_1_nl(5) ) );
  C12T28SOI_LL_OAI222X3_P0 U367 ( .A(n187), .B(n259), .C(n179), .D(n260), .E(
        n209), .F(n171), .Z(\if_if_mux1h_1_nl(6) ) );
  C12T28SOI_LL_NOR2X7_P0 U368 ( .A(n277), .B(n278), .Z(n270) );
  C12T28SOI_LL_AND3X8_P0 U369 ( .A(cacheMiss), .B(n209), .C(n210), .Z(n208) );
  C12T28SOI_LL_NAND2AX7_P0 U370 ( .A(n209), .B(cacheMiss), .Z(n213) );
  C12T28SOI_LL_IVX8_P0 U371 ( .A(n102), .Z(detection_flag_rsc_triosy_obj_ld)
         );
  C12T28SOI_LL_IVX8_P0 U372 ( .A(n103), .Z(detection_flag_rsci_idat) );
  C12T28SOI_LL_IVX8_P0 U373 ( .A(n203), .Z(n480) );
  C12T28SOI_LL_AOI13X5_P0 U374 ( .A(n490), .B(n500), .C(
        detection_flag_rsc_triosy_obj_ld), .D(n204), .Z(n203) );
  C12T28SOI_LL_IVX8_P0 U375 ( .A(\threshold2(7) ), .Z(N234) );
  C12T28SOI_LL_IVX4_P0 U376 ( .A(\nl_timer_sva_2(0) ), .Z(N57) );
  C12T28SOI_LL_IVX4_P0 U377 ( .A(\threshold3(0) ), .Z(N224) );
  C12T28SOI_LL_IVX4_P0 U378 ( .A(\threshold2(0) ), .Z(N241) );
  C12T28SOI_LL_IVX4_P0 U379 ( .A(\threshold1(0) ), .Z(N258) );
endmodule


module cache_monitor ( clk, en, rst, .req_addr({\req_addr(31) , \req_addr(30) , 
        \req_addr(29) , \req_addr(28) , \req_addr(27) , \req_addr(26) , 
        \req_addr(25) , \req_addr(24) , \req_addr(23) , \req_addr(22) , 
        \req_addr(21) , \req_addr(20) , \req_addr(19) , \req_addr(18) , 
        \req_addr(17) , \req_addr(16) , \req_addr(15) , \req_addr(14) , 
        \req_addr(13) , \req_addr(12) , \req_addr(11) , \req_addr(10) , 
        \req_addr(9) , \req_addr(8) , \req_addr(7) , \req_addr(6) , 
        \req_addr(5) , \req_addr(4) , \req_addr(3) , \req_addr(2) , 
        \req_addr(1) , \req_addr(0) }), .sec_addr1({\sec_addr1(31) , 
        \sec_addr1(30) , \sec_addr1(29) , \sec_addr1(28) , \sec_addr1(27) , 
        \sec_addr1(26) , \sec_addr1(25) , \sec_addr1(24) , \sec_addr1(23) , 
        \sec_addr1(22) , \sec_addr1(21) , \sec_addr1(20) , \sec_addr1(19) , 
        \sec_addr1(18) , \sec_addr1(17) , \sec_addr1(16) , \sec_addr1(15) , 
        \sec_addr1(14) , \sec_addr1(13) , \sec_addr1(12) , \sec_addr1(11) , 
        \sec_addr1(10) , \sec_addr1(9) , \sec_addr1(8) , \sec_addr1(7) , 
        \sec_addr1(6) , \sec_addr1(5) , \sec_addr1(4) , \sec_addr1(3) , 
        \sec_addr1(2) , \sec_addr1(1) , \sec_addr1(0) }), .sec_addr2({
        \sec_addr2(31) , \sec_addr2(30) , \sec_addr2(29) , \sec_addr2(28) , 
        \sec_addr2(27) , \sec_addr2(26) , \sec_addr2(25) , \sec_addr2(24) , 
        \sec_addr2(23) , \sec_addr2(22) , \sec_addr2(21) , \sec_addr2(20) , 
        \sec_addr2(19) , \sec_addr2(18) , \sec_addr2(17) , \sec_addr2(16) , 
        \sec_addr2(15) , \sec_addr2(14) , \sec_addr2(13) , \sec_addr2(12) , 
        \sec_addr2(11) , \sec_addr2(10) , \sec_addr2(9) , \sec_addr2(8) , 
        \sec_addr2(7) , \sec_addr2(6) , \sec_addr2(5) , \sec_addr2(4) , 
        \sec_addr2(3) , \sec_addr2(2) , \sec_addr2(1) , \sec_addr2(0) }), 
    .sec_addr3({\sec_addr3(31) , \sec_addr3(30) , \sec_addr3(29) , 
        \sec_addr3(28) , \sec_addr3(27) , \sec_addr3(26) , \sec_addr3(25) , 
        \sec_addr3(24) , \sec_addr3(23) , \sec_addr3(22) , \sec_addr3(21) , 
        \sec_addr3(20) , \sec_addr3(19) , \sec_addr3(18) , \sec_addr3(17) , 
        \sec_addr3(16) , \sec_addr3(15) , \sec_addr3(14) , \sec_addr3(13) , 
        \sec_addr3(12) , \sec_addr3(11) , \sec_addr3(10) , \sec_addr3(9) , 
        \sec_addr3(8) , \sec_addr3(7) , \sec_addr3(6) , \sec_addr3(5) , 
        \sec_addr3(4) , \sec_addr3(3) , \sec_addr3(2) , \sec_addr3(1) , 
        \sec_addr3(0) }), detection_flag_rsc_dat, detection_flag_rsc_triosy_lz, 
    .threshold1({\threshold1(7) , \threshold1(6) , \threshold1(5) , 
        \threshold1(4) , \threshold1(3) , \threshold1(2) , \threshold1(1) , 
        \threshold1(0) }), .threshold2({\threshold2(7) , \threshold2(6) , 
        \threshold2(5) , \threshold2(4) , \threshold2(3) , \threshold2(2) , 
        \threshold2(1) , \threshold2(0) }), .threshold3({\threshold3(7) , 
        \threshold3(6) , \threshold3(5) , \threshold3(4) , \threshold3(3) , 
        \threshold3(2) , \threshold3(1) , \threshold3(0) }), .sample_time({
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
         \req_addr(0) , \sec_addr1(31) , \sec_addr1(30) , \sec_addr1(29) ,
         \sec_addr1(28) , \sec_addr1(27) , \sec_addr1(26) , \sec_addr1(25) ,
         \sec_addr1(24) , \sec_addr1(23) , \sec_addr1(22) , \sec_addr1(21) ,
         \sec_addr1(20) , \sec_addr1(19) , \sec_addr1(18) , \sec_addr1(17) ,
         \sec_addr1(16) , \sec_addr1(15) , \sec_addr1(14) , \sec_addr1(13) ,
         \sec_addr1(12) , \sec_addr1(11) , \sec_addr1(10) , \sec_addr1(9) ,
         \sec_addr1(8) , \sec_addr1(7) , \sec_addr1(6) , \sec_addr1(5) ,
         \sec_addr1(4) , \sec_addr1(3) , \sec_addr1(2) , \sec_addr1(1) ,
         \sec_addr1(0) , \sec_addr2(31) , \sec_addr2(30) , \sec_addr2(29) ,
         \sec_addr2(28) , \sec_addr2(27) , \sec_addr2(26) , \sec_addr2(25) ,
         \sec_addr2(24) , \sec_addr2(23) , \sec_addr2(22) , \sec_addr2(21) ,
         \sec_addr2(20) , \sec_addr2(19) , \sec_addr2(18) , \sec_addr2(17) ,
         \sec_addr2(16) , \sec_addr2(15) , \sec_addr2(14) , \sec_addr2(13) ,
         \sec_addr2(12) , \sec_addr2(11) , \sec_addr2(10) , \sec_addr2(9) ,
         \sec_addr2(8) , \sec_addr2(7) , \sec_addr2(6) , \sec_addr2(5) ,
         \sec_addr2(4) , \sec_addr2(3) , \sec_addr2(2) , \sec_addr2(1) ,
         \sec_addr2(0) , \sec_addr3(31) , \sec_addr3(30) , \sec_addr3(29) ,
         \sec_addr3(28) , \sec_addr3(27) , \sec_addr3(26) , \sec_addr3(25) ,
         \sec_addr3(24) , \sec_addr3(23) , \sec_addr3(22) , \sec_addr3(21) ,
         \sec_addr3(20) , \sec_addr3(19) , \sec_addr3(18) , \sec_addr3(17) ,
         \sec_addr3(16) , \sec_addr3(15) , \sec_addr3(14) , \sec_addr3(13) ,
         \sec_addr3(12) , \sec_addr3(11) , \sec_addr3(10) , \sec_addr3(9) ,
         \sec_addr3(8) , \sec_addr3(7) , \sec_addr3(6) , \sec_addr3(5) ,
         \sec_addr3(4) , \sec_addr3(3) , \sec_addr3(2) , \sec_addr3(1) ,
         \sec_addr3(0) , \threshold1(7) , \threshold1(6) , \threshold1(5) ,
         \threshold1(4) , \threshold1(3) , \threshold1(2) , \threshold1(1) ,
         \threshold1(0) , \threshold2(7) , \threshold2(6) , \threshold2(5) ,
         \threshold2(4) , \threshold2(3) , \threshold2(2) , \threshold2(1) ,
         \threshold2(0) , \threshold3(7) , \threshold3(6) , \threshold3(5) ,
         \threshold3(4) , \threshold3(3) , \threshold3(2) , \threshold3(1) ,
         \threshold3(0) , \sample_time(31) , \sample_time(30) ,
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
        \req_addr(0) }), .sec_addr1({\sec_addr1(31) , \sec_addr1(30) , 
        \sec_addr1(29) , \sec_addr1(28) , \sec_addr1(27) , \sec_addr1(26) , 
        \sec_addr1(25) , \sec_addr1(24) , \sec_addr1(23) , \sec_addr1(22) , 
        \sec_addr1(21) , \sec_addr1(20) , \sec_addr1(19) , \sec_addr1(18) , 
        \sec_addr1(17) , \sec_addr1(16) , \sec_addr1(15) , \sec_addr1(14) , 
        \sec_addr1(13) , \sec_addr1(12) , \sec_addr1(11) , \sec_addr1(10) , 
        \sec_addr1(9) , \sec_addr1(8) , \sec_addr1(7) , \sec_addr1(6) , 
        \sec_addr1(5) , \sec_addr1(4) , \sec_addr1(3) , \sec_addr1(2) , 
        \sec_addr1(1) , \sec_addr1(0) }), .sec_addr2({\sec_addr2(31) , 
        \sec_addr2(30) , \sec_addr2(29) , \sec_addr2(28) , \sec_addr2(27) , 
        \sec_addr2(26) , \sec_addr2(25) , \sec_addr2(24) , \sec_addr2(23) , 
        \sec_addr2(22) , \sec_addr2(21) , \sec_addr2(20) , \sec_addr2(19) , 
        \sec_addr2(18) , \sec_addr2(17) , \sec_addr2(16) , \sec_addr2(15) , 
        \sec_addr2(14) , \sec_addr2(13) , \sec_addr2(12) , \sec_addr2(11) , 
        \sec_addr2(10) , \sec_addr2(9) , \sec_addr2(8) , \sec_addr2(7) , 
        \sec_addr2(6) , \sec_addr2(5) , \sec_addr2(4) , \sec_addr2(3) , 
        \sec_addr2(2) , \sec_addr2(1) , \sec_addr2(0) }), .sec_addr3({
        \sec_addr3(31) , \sec_addr3(30) , \sec_addr3(29) , \sec_addr3(28) , 
        \sec_addr3(27) , \sec_addr3(26) , \sec_addr3(25) , \sec_addr3(24) , 
        \sec_addr3(23) , \sec_addr3(22) , \sec_addr3(21) , \sec_addr3(20) , 
        \sec_addr3(19) , \sec_addr3(18) , \sec_addr3(17) , \sec_addr3(16) , 
        \sec_addr3(15) , \sec_addr3(14) , \sec_addr3(13) , \sec_addr3(12) , 
        \sec_addr3(11) , \sec_addr3(10) , \sec_addr3(9) , \sec_addr3(8) , 
        \sec_addr3(7) , \sec_addr3(6) , \sec_addr3(5) , \sec_addr3(4) , 
        \sec_addr3(3) , \sec_addr3(2) , \sec_addr3(1) , \sec_addr3(0) }), 
        .detection_flag_rsc_dat(detection_flag_rsc_dat), 
        .detection_flag_rsc_triosy_lz(detection_flag_rsc_triosy_lz), 
        .threshold1({\threshold1(7) , \threshold1(6) , \threshold1(5) , 
        \threshold1(4) , \threshold1(3) , \threshold1(2) , \threshold1(1) , 
        \threshold1(0) }), .threshold2({\threshold2(7) , \threshold2(6) , 
        \threshold2(5) , \threshold2(4) , \threshold2(3) , \threshold2(2) , 
        \threshold2(1) , \threshold2(0) }), .threshold3({\threshold3(7) , 
        \threshold3(6) , \threshold3(5) , \threshold3(4) , \threshold3(3) , 
        \threshold3(2) , \threshold3(1) , \threshold3(0) }), .sample_time({
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

