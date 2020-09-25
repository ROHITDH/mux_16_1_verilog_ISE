`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:27:53 09/02/2020 
// Design Name: 
// Module Name:    mux_b 
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
module mux_b(i4,i5,i6,i7);

input i4,i5,i6,i7;
wire y2_1,y2_2,y2_3,y2_4,
y2;


and A10(y2_1,c_,d_,i4);	//4:1 mux 2
and A11(y2_2,c_,d,i5);
and A12(y2_3,c,d_,i6);
and A13(y2_4,c,d,i7);
or A14(y2,y2_1,y2_2,y2_3,y2_4);

endmodule
