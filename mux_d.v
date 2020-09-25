`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:11 09/02/2020 
// Design Name: 
// Module Name:    mux_d 
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
module mux_d(i12,i13,i14,i15);

input i12,i13,i14,i15;
wire y4_1,y4_2,y4_3,y4_4,
y4;


and A20(y4_1,c_,d_,i12);	//4:1 mux 4
and A21(y4_2,c_,d,i13);
and A22(y4_3,c,d_,i14);
and A23(y4_4,c,d,i15);
or A24(y4,y4_1,y4_2,y4_3,y4_4);

endmodule
