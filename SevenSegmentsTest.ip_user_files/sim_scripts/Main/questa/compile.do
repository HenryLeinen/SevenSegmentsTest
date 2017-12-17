vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_0
vlib questa_lib/msim/axi_vip_v1_1_0
vlib questa_lib/msim/processing_system7_vip_v1_0_2
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_16
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_14
vlib questa_lib/msim/fifo_generator_v13_2_0
vlib questa_lib/msim/axi_data_fifo_v2_1_13
vlib questa_lib/msim/axi_crossbar_v2_1_15
vlib questa_lib/msim/axi_protocol_converter_v2_1_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 questa_lib/msim/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 questa_lib/msim/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 questa_lib/msim/processing_system7_vip_v1_0_2
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_16 questa_lib/msim/axi_gpio_v2_0_16
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_14 questa_lib/msim/axi_register_slice_v2_1_14
vmap fifo_generator_v13_2_0 questa_lib/msim/fifo_generator_v13_2_0
vmap axi_data_fifo_v2_1_13 questa_lib/msim/axi_data_fifo_v2_1_13
vmap axi_crossbar_v2_1_15 questa_lib/msim/axi_crossbar_v2_1_15
vmap axi_protocol_converter_v2_1_14 questa_lib/msim/axi_protocol_converter_v2_1_14

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/Main/ip/Main_processing_system7_0_0/sim/Main_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_16 -64 -93 \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_axi_gpio_0_0/sim/Main_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_rst_ps7_0_50M_0/sim/Main_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/Main/sim/Main.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_axi_gpio_1_0/sim/Main_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_0 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -64 -93 \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_13 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_15 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/Main/ip/Main_xbar_0/sim/Main_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_14 -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/verilog" "+incdir+../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/Main/ip/Main_auto_pc_0/sim/Main_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

