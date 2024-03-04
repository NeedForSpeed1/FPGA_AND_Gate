`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2024 08:21:19 PM
// Design Name: 
// Module Name: AND_Gate_Testbench_File
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AND_Gate_Testbench_File(

    );
    
    reg aa,bb;
        wire out1;
        AND_Gate U1(aa,bb,out1);
        initial begin
        aa=0;
        bb=0;
        #100;
        aa=1;
        #100;
        bb=1;
        #100;
        end
    
endmodule
