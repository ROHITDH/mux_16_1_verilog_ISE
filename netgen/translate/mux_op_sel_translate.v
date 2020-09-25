////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: mux_op_sel_translate.v
// /___/   /\     Timestamp: Wed Sep 02 17:16:26 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim mux_op_sel.ngd mux_op_sel_translate.v 
// Device	: 6slx9tqg144-2
// Input file	: mux_op_sel.ngd
// Output file	: F:\Xilinx\14.7\ISE_DS\mux_16_1\netgen\translate\mux_op_sel_translate.v
// # of Modules	: 1
// Design Name	: mux_op_sel
// Xilinx        : F:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mux_op_sel (
  a, b, c, d, i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, y
);
  input a;
  input b;
  input c;
  input d;
  input i0;
  input i1;
  input i2;
  input i3;
  input i4;
  input i5;
  input i6;
  input i7;
  input i8;
  input i9;
  input i10;
  input i11;
  input i12;
  input i13;
  input i14;
  input i15;
  output y;
  wire y_OBUF_0;
  wire a_IBUF_22;
  wire b_IBUF_23;
  wire c_IBUF_24;
  wire d_IBUF_25;
  wire i0_IBUF_26;
  wire i1_IBUF_27;
  wire i2_IBUF_28;
  wire i3_IBUF_29;
  wire i4_IBUF_30;
  wire i5_IBUF_31;
  wire i6_IBUF_32;
  wire i7_IBUF_33;
  wire i8_IBUF_34;
  wire i9_IBUF_35;
  wire i10_IBUF_36;
  wire i11_IBUF_37;
  wire i12_IBUF_38;
  wire i13_IBUF_39;
  wire i14_IBUF_40;
  wire i15_IBUF_41;
  X_ZERO   XST_GND (
    .O(y_OBUF_0)
  );
  X_OPAD #(
    .LOC ( "P16" ))
  y_3 (
    .PAD(y)
  );
  X_IPAD #(
    .LOC ( "P80" ))
  a_4 (
    .PAD(a)
  );
  X_BUF   a_IBUF (
    .I(a),
    .O(a_IBUF_22)
  );
  X_IPAD #(
    .LOC ( "P81" ))
  b_6 (
    .PAD(b)
  );
  X_BUF   b_IBUF (
    .I(b),
    .O(b_IBUF_23)
  );
  X_IPAD #(
    .LOC ( "P82" ))
  c_8 (
    .PAD(c)
  );
  X_BUF   c_IBUF (
    .I(c),
    .O(c_IBUF_24)
  );
  X_IPAD #(
    .LOC ( "P83" ))
  d_10 (
    .PAD(d)
  );
  X_BUF   d_IBUF (
    .I(d),
    .O(d_IBUF_25)
  );
  X_IPAD #(
    .LOC ( "P22" ))
  i0_12 (
    .PAD(i0)
  );
  X_BUF   i0_IBUF (
    .I(i0),
    .O(i0_IBUF_26)
  );
  X_IPAD #(
    .LOC ( "P21" ))
  i1_14 (
    .PAD(i1)
  );
  X_BUF   i1_IBUF (
    .I(i1),
    .O(i1_IBUF_27)
  );
  X_IPAD #(
    .LOC ( "P24" ))
  i2_16 (
    .PAD(i2)
  );
  X_BUF   i2_IBUF (
    .I(i2),
    .O(i2_IBUF_28)
  );
  X_IPAD #(
    .LOC ( "P23" ))
  i3_18 (
    .PAD(i3)
  );
  X_BUF   i3_IBUF (
    .I(i3),
    .O(i3_IBUF_29)
  );
  X_IPAD #(
    .LOC ( "P27" ))
  i4_20 (
    .PAD(i4)
  );
  X_BUF   i4_IBUF (
    .I(i4),
    .O(i4_IBUF_30)
  );
  X_IPAD #(
    .LOC ( "P26" ))
  i5_22 (
    .PAD(i5)
  );
  X_BUF   i5_IBUF (
    .I(i5),
    .O(i5_IBUF_31)
  );
  X_IPAD #(
    .LOC ( "P30" ))
  i6_24 (
    .PAD(i6)
  );
  X_BUF   i6_IBUF (
    .I(i6),
    .O(i6_IBUF_32)
  );
  X_IPAD #(
    .LOC ( "P29" ))
  i7_26 (
    .PAD(i7)
  );
  X_BUF   i7_IBUF (
    .I(i7),
    .O(i7_IBUF_33)
  );
  X_IPAD #(
    .LOC ( "P33" ))
  i8_28 (
    .PAD(i8)
  );
  X_BUF   i8_IBUF (
    .I(i8),
    .O(i8_IBUF_34)
  );
  X_IPAD #(
    .LOC ( "P32" ))
  i9_30 (
    .PAD(i9)
  );
  X_BUF   i9_IBUF (
    .I(i9),
    .O(i9_IBUF_35)
  );
  X_IPAD #(
    .LOC ( "P35" ))
  i10_32 (
    .PAD(i10)
  );
  X_BUF   i10_IBUF (
    .I(i10),
    .O(i10_IBUF_36)
  );
  X_IPAD #(
    .LOC ( "P34" ))
  i11_34 (
    .PAD(i11)
  );
  X_BUF   i11_IBUF (
    .I(i11),
    .O(i11_IBUF_37)
  );
  X_IPAD #(
    .LOC ( "P41" ))
  i12_36 (
    .PAD(i12)
  );
  X_BUF   i12_IBUF (
    .I(i12),
    .O(i12_IBUF_38)
  );
  X_IPAD #(
    .LOC ( "P40" ))
  i13_38 (
    .PAD(i13)
  );
  X_BUF   i13_IBUF (
    .I(i13),
    .O(i13_IBUF_39)
  );
  X_IPAD #(
    .LOC ( "P44" ))
  i14_40 (
    .PAD(i14)
  );
  X_BUF   i14_IBUF (
    .I(i14),
    .O(i14_IBUF_40)
  );
  X_IPAD #(
    .LOC ( "P43" ))
  i15_42 (
    .PAD(i15)
  );
  X_BUF   i15_IBUF (
    .I(i15),
    .O(i15_IBUF_41)
  );
  X_OBUF   y_OBUF (
    .I(y_OBUF_0),
    .O(y)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

