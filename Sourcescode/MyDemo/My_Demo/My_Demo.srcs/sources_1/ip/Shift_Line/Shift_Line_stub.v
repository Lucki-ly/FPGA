// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 12:39:30 2020
// Host        : LAPTOP-SAC5FN0B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/FPGA
//               project/MyDemo/My_Demo/My_Demo.srcs/sources_1/ip/Shift_Line/Shift_Line_stub.v}
// Design      : Shift_Line
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *)
module Shift_Line(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[7:0],CLK,Q[7:0]" */;
  input [7:0]D;
  input CLK;
  output [7:0]Q;
endmodule
