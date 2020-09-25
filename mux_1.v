`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:03 09/02/2020 
// Design Name: 
// Module Name:    mux_op_sel 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux_op_sel(y,a,b,c,d,
i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15);

output y;
input a,b,c,d,
i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15;


wire y_1,y_2,y_3,y_4,
		a_,b_,c_,d_;
		
not A1(d_,d); //d bar LSB
not A2(c_,c); //c bar
not A3(b_,b); //b bar
not A4(a_,a); //a bar MSB

mux_a(.i0(i0),.i1(i1),.i2(i2),.i3(i3));
mux_b(.i4(i4),.i5(i5),.i6(i6),.i7(i7));
mux_c(.i8(i8),.i9(i9),.i10(i10),.i11(i11));
mux_d(.i12(i12),.i13(i13),.i14(i14),.i15(i15));

and A25(y_1,a_,b_,y1);	//from out of 4:1 to another 4:1 mux 
and A26(y_2,a_,b,y2);
and A27(y_3,a,b_,y3);
and A28(y_4,a,b,y4);
or A29(y,y_1,y_2,y_3,y_4);

endmodule
