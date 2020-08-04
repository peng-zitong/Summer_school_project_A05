vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
"../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
"../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
"../../../../Lab_11_2.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

