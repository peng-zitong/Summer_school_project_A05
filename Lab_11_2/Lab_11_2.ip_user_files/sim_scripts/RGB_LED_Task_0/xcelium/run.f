-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
  "../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
  "../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
  "../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

