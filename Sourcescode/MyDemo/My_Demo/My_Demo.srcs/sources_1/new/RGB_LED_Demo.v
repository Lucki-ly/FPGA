`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/18 17:05:15
// Design Name: 
// Module Name: RGB_LED_Demo
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


module RGB_LED_Demo(
    input i_clk,
    input i_rst,
    input i_en,
    input i_key,
    output o_rgb_led
    );
    
    //时钟
    wire clk_100MHz;
    
    //数据
    wire [5:0]period_100ms;
    wire [23:0]rgb_data_0;
    wire [23:0]rgb_data_1;
    
    //时钟生成
    clk_wiz_0 system_clock(.clk_out1(clk_100MHz),.clk_in1(i_clk));
    
    //按键测试颜色和周期
    Key_Test_Color Key_Test_Color_0(
        .i_clk(clk_100MHz),
        .i_rst(i_rst),
        .i_key(i_key),
        .o_period_100ms(period_100ms),
        .o_rgb_data_0(rgb_data_0),
        .o_rgb_data_1(rgb_data_1)
        );
    
    //RGB LED的驱动
    Driver_RGB_LED RGB_LED_0(
        .i_clk(clk_100MHz),
        .i_rst(i_rst),
        .i_en(i_en),
        .i_rgb_data0(rgb_data_0),
        .i_rgb_data1(rgb_data_1),
        .i_period_100ms(period_100ms),
        .o_rgb_bus(o_rgb_led)
    );
endmodule
