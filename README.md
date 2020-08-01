# FPGA
这是一个关于创客彩灯的项目
含项⽬概要：
一种试做中的新型创客彩灯。主要由FPGA主控模块，图像采集模块，图像处理模块，图像存储模块以及图像的显示模块所组成，其中图像采集模块选择OV5647摄像头模块，完成对检测物体的采集和解码功能。图像处理模块与图像存储模块选用的是，完成对整个系统的空值，将采集到的物体图像数据处理，存储以及发送到LED显示屏上。
使⽤的⼯具版本：
vivado 2018.03
matlab R2019b
⼩组成员列表：
队长：王吉祥
组员：梁茂榕
     王杰森
板卡型号与外设列表：
板卡：SEA-S7；
外设：ov5647模组CSI接口500万树莓派摄像头；
     Mini HDMI转HDMI线；
     Xilinx器CPLD FPGA digilent JTAG SMT2 高速赛灵思线；
仓库⽬录介绍：
      1.ExecutableFiles：形状识别Shape Recongnition和边缘检测Edge_Check的bit文件
      2.Sourcescode：
      Color Recognition：颜色识别的源程序项目
      MIPI Camera Video Transmission：MIPI视频传输的源程序项目
      MyDemo:创客彩灯的源程序项目
 
