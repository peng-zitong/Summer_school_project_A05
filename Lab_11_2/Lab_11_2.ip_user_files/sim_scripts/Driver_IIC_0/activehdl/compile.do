vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Lab_11_2.srcs/sources_1/ip/Driver_IIC_0/sim/Driver_IIC.v" \
"../../../../Lab_11_2.srcs/sources_1/ip/Driver_IIC_0/sim/Driver_IIC_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

