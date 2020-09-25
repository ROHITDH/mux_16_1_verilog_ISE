`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:22:53 09/02/2020 
// Design Name: 
// Module Name:    mux_a 
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
module mux_a(i0,i1,i2,i3);

input i0,i1,i2,i3;
wire y1_1,y1_2,y1_3,y1_4,
	y1;

and A5(y1_1,c_,d_,i0);	//4:1 mux 1
and A6(y1_2,c_,d,i1);
and A7(y1_3,c,d_,i2);
and A8(y1_4,c,d,i3);
or A9(y1,y1_1,y1_2,y1_3,y1_4);


endmodule
