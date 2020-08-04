`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 21:45:35
// Design Name: 
// Module Name: testbench
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


module testbench();
    reg clk_100MHz; 
    reg  Clk_Rx_Data_N;
    reg Clk_Rx_Data_P; 
    reg [1:0]Rx_Data_N; 
    reg [1:0]Rx_Data_P; 
    reg Data_N;
    reg Data_P; 
    reg Camera_IIC_SDA; 
    wire Camera_IIC_SCL; 
    wire Camera_GPIO;
    wire TMDS_Tx_Clk_N; 
    wire TMDS_Tx_Clk_P; 
    wire [2:0]TMDS_Tx_Data_N; 
    wire [2:0]TMDS_Tx_Data_P; 
    wire  Light_Ok;
    wire  RGB_LED_IO;
    
    Lab_11_2 text( 
    .clk_100MHz(clk_100MHz), 
    .Clk_Rx_Data_N(Clk_Rx_Data_N), 
    .Clk_Rx_Data_P(Clk_Rx_Data_P), 
    .Rx_Data_N(Rx_Data_N), 
    .Rx_Data_P(Rx_Data_P), 
    .Data_N(Data_N), 
    .Data_P(Data_P), 
    .Camera_IIC_SDA(Camera_IIC_SDA), 
    .Camera_IIC_SCL(Camera_IIC_SCL), 
    .Camera_GPIO(Camera_GPIO), 
    .TMDS_Tx_Clk_N(TMDS_Tx_Clk_N), 
    .TMDS_Tx_Clk_P(TMDS_Tx_Clk_P), 
    .TMDS_Tx_Data_N(TMDS_Tx_Data_N), 
    .TMDS_Tx_Data_P(TMDS_Tx_Data_P), 
    .Light_Ok(Light_Ok),
    .RGB_LED_IORGB_LED_IO()
    ); 
    always #5 clk_100MHz = ~clk_100MHz; 
endmodule
