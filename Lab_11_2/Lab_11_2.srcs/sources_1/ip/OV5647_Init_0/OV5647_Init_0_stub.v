// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 17:26:44 2020
// Host        : DESKTOP-R9SK49T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Xilinxworkspace/Lab_11_2/Lab_11_2.srcs/sources_1/ip/OV5647_Init_0/OV5647_Init_0_stub.v
// Design      : OV5647_Init_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OV5647_Init,Vivado 2018.3" *)
module OV5647_Init_0(clk_10MHz, IIC_Busy, Addr, Reg_Addr, Reg_Data, 
  IIC_Write, Reg2Addr, Ctrl_IIC)
/* synthesis syn_black_box black_box_pad_pin="clk_10MHz,IIC_Busy,Addr[7:0],Reg_Addr[15:0],Reg_Data[7:0],IIC_Write,Reg2Addr,Ctrl_IIC" */;
  input clk_10MHz;
  input IIC_Busy;
  output [7:0]Addr;
  output [15:0]Reg_Addr;
  output [7:0]Reg_Data;
  output IIC_Write;
  output Reg2Addr;
  output Ctrl_IIC;
endmodule
