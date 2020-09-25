`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:29:39 09/02/2020 
// Design Name: 
// Module Name:    mux_c 
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
module mux_c(i8,i9,i10,i11);

input i8,i9,i10,i11;
wire y3_1,y3_2,y3_3,y3_4,
y3;


and A15(y3_1,c_,d_,i8);	//4:1 mux 3
and A16(y3_2,c_,d,i9);
and A17(y3_3,c,d_,i10);
and A18(y3_4,c,d,i11);
or A19(y3,y3_1,y3_2,y3_3,y3_4);

endmodule
