`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:04:35 10/07/2016 
// Design Name: 
// Module Name:    rrefs 
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
module rrefs(
	inv11,inv12,inv13,inv14,inv15,
	inv21,inv22,inv23,inv24,inv25,
	inv31,inv32,inv33,inv34,inv35,
	inv41,inv42,inv43,inv44,inv45,
	inv51,inv52,inv53,inv54,inv55);

output reg[31:0]inv11,inv12,inv13,inv14,inv15,inv21,inv22,inv23,inv24,inv25,inv31,inv32,inv33,inv34,inv35,inv41,inv42,inv43,inv44,inv45,inv51,inv52,inv53,inv54,inv55;	

integer m[0:4][0:9];

integer const;

initial
begin

	m[0][0] = 1;
	m[0][1] = 0;
	m[0][2] = 0;
	m[0][3] = 0;
	m[0][4] = 0;
	m[1][0] = 0;
	m[1][1] = 1;
	m[1][2] = 0;
	m[1][3] = 0;
	m[1][4] = 0;
	m[2][0] = 0;
	m[2][1] = 0;
	m[2][2] = 1;
	m[2][3] = 0;
	m[2][4] = 0;
	m[3][0] = 0;
	m[3][1] = 0;
	m[3][2] = 0;
	m[3][3] = 1;
	m[3][4] = 4;
	m[4][0] = 0;
	m[4][1] = 0;
	m[4][2] = 0;
	m[4][3] = 2;
	m[4][4] = 9;
	m[0][5] = 1;
	m[0][6] = 0;
	m[0][7] = 0;
	m[0][8] = 0;
	m[0][9] = 0;
	m[1][5] = 0;
	m[1][6] = 1;
	m[1][7] = 0;
	m[1][8] = 0;
	m[1][9] = 0;
	m[2][5] = 0;
	m[2][6] = 0;
	m[2][7] = 1;
	m[2][8] = 0;
	m[2][9] = 0;
	m[3][5] = 0;
	m[3][6] = 0;
	m[3][7] = 0;
	m[3][8] = 1;
	m[3][9] = 0;
	m[4][5] = 0;
	m[4][6] = 0;
	m[4][7] = 0;
	m[4][8] = 0;
	m[4][9] = 1;
end

always@(*)
begin
	m[0][0] = m[0][0]/m[0][0];
	m[0][1] = m[0][1]/m[0][0]; 
	m[0][2] = m[0][2]/m[0][0];
	m[0][3] = m[0][3]/m[0][0];
	m[0][4] = m[0][4]/m[0][0];
	m[0][5] = m[0][5]/m[0][0];
	m[0][6] = m[0][6]/m[0][0];
	m[0][7] = m[0][7]/m[0][0];
	m[0][8] = m[0][8]/m[0][0];
	m[0][9] = m[0][9]/m[0][0];
	
	const = m[1][0]; 
	
	m[1][0] = m[1][0] - ((const)*m[0][0]);
	m[1][1] = m[1][1] - ((const)*m[0][1]);
	m[1][2] = m[1][2] - ((const)*m[0][2]);
	m[1][3] = m[1][3] - ((const)*m[0][3]);
	m[1][4] = m[1][4] - ((const)*m[0][4]);
	m[1][5] = m[1][5] - ((const)*m[0][5]);
	m[1][6] = m[1][6] - ((const)*m[0][6]);
	m[1][7] = m[1][7] - ((const)*m[0][7]);
	m[1][8] = m[1][8] - ((const)*m[0][8]);
	m[1][9] = m[1][9] - ((const)*m[0][9]);
	
	const = m[2][0]; 
	
	m[2][0] = m[2][0] - ((const)*m[0][0]);
	m[2][1] = m[2][1] - ((const)*m[0][1]);
	m[2][2] = m[2][2] - ((const)*m[0][2]);
	m[2][3] = m[2][3] - ((const)*m[0][3]);
	m[2][4] = m[2][4] - ((const)*m[0][4]);
	m[2][5] = m[2][5] - ((const)*m[0][5]);
	m[2][6] = m[2][6] - ((const)*m[0][6]);
	m[2][7] = m[2][7] - ((const)*m[0][7]);
	m[2][8] = m[2][8] - ((const)*m[0][8]);
	m[2][9] = m[2][9] - ((const)*m[0][9]);	
	
	const = m[3][0]; 
	
	m[3][0] = m[3][0] - ((const)*m[0][0]);
	m[3][1] = m[3][1] - ((const)*m[0][1]);
	m[3][2] = m[3][2] - ((const)*m[0][2]);
	m[3][3] = m[3][3] - ((const)*m[0][3]);
	m[3][4] = m[3][4] - ((const)*m[0][4]);
	m[3][5] = m[3][5] - ((const)*m[0][5]);
	m[3][6] = m[3][6] - ((const)*m[0][6]);
	m[3][7] = m[3][7] - ((const)*m[0][7]);
	m[3][8] = m[3][8] - ((const)*m[0][8]);
	m[3][9] = m[3][9] - ((const)*m[0][9]);

	const = m[4][0]; 
	
	m[4][0] = m[4][0] - ((const)*m[0][0]);
	m[4][1] = m[4][1] - ((const)*m[0][1]);
	m[4][2] = m[4][2] - ((const)*m[0][2]);
	m[4][3] = m[4][3] - ((const)*m[0][3]);
	m[4][4] = m[4][4] - ((const)*m[0][4]);
	m[4][5] = m[4][5] - ((const)*m[0][5]);
	m[4][6] = m[4][6] - ((const)*m[0][6]);
	m[4][7] = m[4][7] - ((const)*m[0][7]);
	m[4][8] = m[4][8] - ((const)*m[0][8]);
	m[4][9] = m[4][9] - ((const)*m[0][9]);

	//div second row

	m[1][0] = m[1][0]/m[1][1];
	m[1][1] = m[1][1]/m[1][1]; 
	m[1][2] = m[1][2]/m[1][1];
	m[1][3] = m[1][3]/m[1][1];
	m[1][4] = m[1][4]/m[1][1];
	m[1][5] = m[1][5]/m[1][1];
	m[1][6] = m[1][6]/m[1][1];
	m[1][7] = m[1][7]/m[1][1];
	m[1][8] = m[1][8]/m[1][1];
	m[1][9] = m[1][9]/m[1][1];

	const = m[2][1]; 
	
	m[2][0] = m[2][0] - ((const)*m[1][0]);
	m[2][1] = m[2][1] - ((const)*m[1][1]);
	m[2][2] = m[2][2] - ((const)*m[1][2]);
	m[2][3] = m[2][3] - ((const)*m[1][3]);
	m[2][4] = m[2][4] - ((const)*m[1][4]);
	m[2][5] = m[2][5] - ((const)*m[1][5]);
	m[2][6] = m[2][6] - ((const)*m[1][6]);
	m[2][7] = m[2][7] - ((const)*m[1][7]);
	m[2][8] = m[2][8] - ((const)*m[1][8]);
	m[2][9] = m[2][9] - ((const)*m[1][9]);
	
	const = m[3][1]; 
	
	m[3][0] = m[3][0] - ((const)*m[1][0]);
	m[3][1] = m[3][1] - ((const)*m[1][1]);
	m[3][2] = m[3][2] - ((const)*m[1][2]);
	m[3][3] = m[3][3] - ((const)*m[1][3]);
	m[3][4] = m[3][4] - ((const)*m[1][4]);
	m[3][5] = m[3][5] - ((const)*m[1][5]);
	m[3][6] = m[3][6] - ((const)*m[1][6]);
	m[3][7] = m[3][7] - ((const)*m[1][7]);
	m[3][8] = m[3][8] - ((const)*m[1][8]);
	m[3][9] = m[3][9] - ((const)*m[1][9]);

	const = m[4][1]; 
	
	m[4][0] = m[4][0] - ((const)*m[1][0]);
	m[4][1] = m[4][1] - ((const)*m[1][1]);
	m[4][2] = m[4][2] - ((const)*m[1][2]);
	m[4][3] = m[4][3] - ((const)*m[1][3]);
	m[4][4] = m[4][4] - ((const)*m[1][4]);
	m[4][5] = m[4][5] - ((const)*m[1][5]);
	m[4][6] = m[4][6] - ((const)*m[1][6]);
	m[4][7] = m[4][7] - ((const)*m[1][7]);
	m[4][8] = m[4][8] - ((const)*m[1][8]);
	m[4][9] = m[4][9] - ((const)*m[1][9]);

	//div third row
	
	m[2][0] = m[2][0]/m[2][2];
	m[2][1] = m[2][1]/m[2][2]; 
	m[2][2] = m[2][2]/m[2][2];
	m[2][3] = m[2][3]/m[2][2];
	m[2][4] = m[2][4]/m[2][2];
	m[2][5] = m[2][5]/m[2][2];
	m[2][6] = m[2][6]/m[2][2];
	m[2][7] = m[2][7]/m[2][2];
	m[2][8] = m[2][8]/m[2][2];
	m[2][9] = m[2][9]/m[2][2];
	
	const = m[3][2]; 
	
	m[3][0] = m[3][0] - ((const)*m[2][0]);
	m[3][1] = m[3][1] - ((const)*m[2][1]);
	m[3][2] = m[3][2] - ((const)*m[2][2]);
	m[3][3] = m[3][3] - ((const)*m[2][3]);
	m[3][4] = m[3][4] - ((const)*m[2][4]);
	m[3][5] = m[3][5] - ((const)*m[2][5]);
	m[3][6] = m[3][6] - ((const)*m[2][6]);
	m[3][7] = m[3][7] - ((const)*m[2][7]);
	m[3][8] = m[3][8] - ((const)*m[2][8]);
	m[3][9] = m[3][9] - ((const)*m[2][9]);

	const = m[4][2]; 
	
	m[4][0] = m[4][0] - ((const)*m[2][0]);
	m[4][1] = m[4][1] - ((const)*m[2][1]);
	m[4][2] = m[4][2] - ((const)*m[2][2]);
	m[4][3] = m[4][3] - ((const)*m[2][3]);
	m[4][4] = m[4][4] - ((const)*m[2][4]);
	m[4][5] = m[4][5] - ((const)*m[2][5]);
	m[4][6] = m[4][6] - ((const)*m[2][6]);
	m[4][7] = m[4][7] - ((const)*m[2][7]);
	m[4][8] = m[4][8] - ((const)*m[2][8]);
	m[4][9] = m[4][9] - ((const)*m[2][9]);

	//div fourth row
	
	m[3][0] = m[3][0]/m[3][3];
	m[3][1] = m[3][1]/m[3][3]; 
	m[3][2] = m[3][2]/m[3][3];
	m[3][3] = m[3][3]/m[3][3];
	m[3][4] = m[3][4]/m[3][3];
	m[3][5] = m[3][5]/m[3][3];
	m[3][6] = m[3][6]/m[3][3];
	m[3][7] = m[3][7]/m[3][3];
	m[3][8] = m[3][8]/m[3][3];
	m[3][9] = m[3][9]/m[3][3];
	
	const = m[4][3]; 
	
	m[4][0] = m[4][0] - ((const)*m[3][0]);
	m[4][1] = m[4][1] - ((const)*m[3][1]);
	m[4][2] = m[4][2] - ((const)*m[3][2]);
	m[4][3] = m[4][3] - ((const)*m[3][3]);
	m[4][4] = m[4][4] - ((const)*m[3][4]);
	m[4][5] = m[4][5] - ((const)*m[3][5]);
	m[4][6] = m[4][6] - ((const)*m[3][6]);
	m[4][7] = m[4][7] - ((const)*m[3][7]);
	m[4][8] = m[4][8] - ((const)*m[3][8]);
	m[4][9] = m[4][9] - ((const)*m[3][9]);
	
	//div fifth row
	
	m[4][0] = m[4][0]/m[4][4];
	m[4][1] = m[4][1]/m[4][4]; 
	m[4][2] = m[4][2]/m[4][4];
	m[4][3] = m[4][3]/m[4][4];
	m[4][4] = m[4][4]/m[4][4];
	m[4][5] = m[4][5]/m[4][4];
	m[4][6] = m[4][6]/m[4][4];
	m[4][7] = m[4][7]/m[4][4];
	m[4][8] = m[4][8]/m[4][4];
	m[4][9] = m[4][9]/m[4][4];
	
	//rref
	
	const = m[0][1]; 
	
	m[0][0] = m[0][0] - ((const)*m[1][0]);
	m[0][1] = m[0][1] - ((const)*m[1][1]);
	m[0][2] = m[0][2] - ((const)*m[1][2]);
	m[0][3] = m[0][3] - ((const)*m[1][3]);
	m[0][4] = m[0][4] - ((const)*m[1][4]);
	m[0][5] = m[0][5] - ((const)*m[1][5]);
	m[0][6] = m[0][6] - ((const)*m[1][6]);
	m[0][7] = m[0][7] - ((const)*m[1][7]);
	m[0][8] = m[0][8] - ((const)*m[1][8]);
	m[0][9] = m[0][9] - ((const)*m[1][9]);
	
	const = m[0][2]; 
	
	m[0][0] = m[0][0] - ((const)*m[2][0]);
	m[0][1] = m[0][1] - ((const)*m[2][1]);
	m[0][2] = m[0][2] - ((const)*m[2][2]);
	m[0][3] = m[0][3] - ((const)*m[2][3]);
	m[0][4] = m[0][4] - ((const)*m[2][4]);
	m[0][5] = m[0][5] - ((const)*m[2][5]);
	m[0][6] = m[0][6] - ((const)*m[2][6]);
	m[0][7] = m[0][7] - ((const)*m[2][7]);
	m[0][8] = m[0][8] - ((const)*m[2][8]);
	m[0][9] = m[0][9] - ((const)*m[2][9]);
	
	const = m[1][2]; 
	
	m[1][0] = m[1][0] - ((const)*m[2][0]);
	m[1][1] = m[1][1] - ((const)*m[2][1]);
	m[1][2] = m[1][2] - ((const)*m[2][2]);
	m[1][3] = m[1][3] - ((const)*m[2][3]);
	m[1][4] = m[1][4] - ((const)*m[2][4]);
	m[1][5] = m[1][5] - ((const)*m[2][5]);
	m[1][6] = m[1][6] - ((const)*m[2][6]);
	m[1][7] = m[1][7] - ((const)*m[2][7]);
	m[1][8] = m[1][8] - ((const)*m[2][8]);
	m[1][9] = m[1][9] - ((const)*m[2][9]);
	
	const = m[0][3]; 
	
	m[0][0] = m[0][0] - ((const)*m[3][0]);
	m[0][1] = m[0][1] - ((const)*m[3][1]);
	m[0][2] = m[0][2] - ((const)*m[3][2]);
	m[0][3] = m[0][3] - ((const)*m[3][3]);
	m[0][4] = m[0][4] - ((const)*m[3][4]);
	m[0][5] = m[0][5] - ((const)*m[3][5]);
	m[0][6] = m[0][6] - ((const)*m[3][6]);
	m[0][7] = m[0][7] - ((const)*m[3][7]);
	m[0][8] = m[0][8] - ((const)*m[3][8]);
	m[0][9] = m[0][9] - ((const)*m[3][9]);
	
	const = m[1][3]; 
	
	m[1][0] = m[1][0] - ((const)*m[3][0]);
	m[1][1] = m[1][1] - ((const)*m[3][1]);
	m[1][2] = m[1][2] - ((const)*m[3][2]);
	m[1][3] = m[1][3] - ((const)*m[3][3]);
	m[1][4] = m[1][4] - ((const)*m[3][4]);
	m[1][5] = m[1][5] - ((const)*m[3][5]);
	m[1][6] = m[1][6] - ((const)*m[3][6]);
	m[1][7] = m[1][7] - ((const)*m[3][7]);
	m[1][8] = m[1][8] - ((const)*m[3][8]);
	m[1][9] = m[1][9] - ((const)*m[3][9]);
	
	const = m[2][3]; 
	
	m[2][0] = m[2][0] - ((const)*m[3][0]);
	m[2][1] = m[2][1] - ((const)*m[3][1]);
	m[2][2] = m[2][2] - ((const)*m[3][2]);
	m[2][3] = m[2][3] - ((const)*m[3][3]);
	m[2][4] = m[2][4] - ((const)*m[3][4]);
	m[2][5] = m[2][5] - ((const)*m[3][5]);
	m[2][6] = m[2][6] - ((const)*m[3][6]);
	m[2][7] = m[2][7] - ((const)*m[3][7]);
	m[2][8] = m[2][8] - ((const)*m[3][8]);
	m[2][9] = m[2][9] - ((const)*m[3][9]);
	
	const = m[0][4]; 
	
	m[0][0] = m[0][0] - ((const)*m[4][0]);
	m[0][1] = m[0][1] - ((const)*m[4][1]);
	m[0][2] = m[0][2] - ((const)*m[4][2]);
	m[0][3] = m[0][3] - ((const)*m[4][3]);
	m[0][4] = m[0][4] - ((const)*m[4][4]);
	m[0][5] = m[0][5] - ((const)*m[4][5]);
	m[0][6] = m[0][6] - ((const)*m[4][6]);
	m[0][7] = m[0][7] - ((const)*m[4][7]);
	m[0][8] = m[0][8] - ((const)*m[4][8]);
	m[0][9] = m[0][9] - ((const)*m[4][9]);
	
	const = m[1][4]; 
	
	m[1][0] = m[1][0] - ((const)*m[4][0]);
	m[1][1] = m[1][1] - ((const)*m[4][1]);
	m[1][2] = m[1][2] - ((const)*m[4][2]);
	m[1][3] = m[1][3] - ((const)*m[4][3]);
	m[1][4] = m[1][4] - ((const)*m[4][4]);
	m[1][5] = m[1][5] - ((const)*m[4][5]);
	m[1][6] = m[1][6] - ((const)*m[4][6]);
	m[1][7] = m[1][7] - ((const)*m[4][7]);
	m[1][8] = m[1][8] - ((const)*m[4][8]);
	m[1][9] = m[1][9] - ((const)*m[4][9]);
	
	const = m[2][4]; 
	
	m[2][0] = m[2][0] - ((const)*m[4][0]);
	m[2][1] = m[2][1] - ((const)*m[4][1]);
	m[2][2] = m[2][2] - ((const)*m[4][2]);
	m[2][3] = m[2][3] - ((const)*m[4][3]);
	m[2][4] = m[2][4] - ((const)*m[4][4]);
	m[2][5] = m[2][5] - ((const)*m[4][5]);
	m[2][6] = m[2][6] - ((const)*m[4][6]);
	m[2][7] = m[2][7] - ((const)*m[4][7]);
	m[2][8] = m[2][8] - ((const)*m[4][8]);
	m[2][9] = m[2][9] - ((const)*m[4][9]);
	
	const = m[3][4]; 
	
	m[3][0] = m[3][0] - ((const)*m[4][0]);
	m[3][1] = m[3][1] - ((const)*m[4][1]);
	m[3][2] = m[3][2] - ((const)*m[4][2]);
	m[3][3] = m[3][3] - ((const)*m[4][3]);
	m[3][4] = m[3][4] - ((const)*m[4][4]);
	m[3][5] = m[3][5] - ((const)*m[4][5]);
	m[3][6] = m[3][6] - ((const)*m[4][6]);
	m[3][7] = m[3][7] - ((const)*m[4][7]);
	m[3][8] = m[3][8] - ((const)*m[4][8]);
	m[3][9] = m[3][9] - ((const)*m[4][9]);
	
	inv11 = m[0][5];
	inv12 = m[0][6];
	inv13 = m[0][7];
	inv14 = m[0][8];
	inv15 = m[0][9];
	inv21 = m[1][5];
	inv22 = m[1][6];
	inv23 = m[1][7];
	inv24 = m[1][8];
	inv25 = m[1][9];
	inv31 = m[2][5];
	inv32 = m[2][6];
	inv33 = m[2][7];
	inv34 = m[2][8];
	inv35 = m[2][9];
	inv41 = m[3][5];
	inv42 = m[3][6];
	inv43 = m[3][7];
	inv44 = m[3][8];
	inv45 = m[3][9];
	inv51 = m[4][5];
	inv52 = m[4][6];
	inv53 = m[4][7];
	inv54 = m[4][8];
	inv55 = m[4][9];	
end


endmodule

endmodule
