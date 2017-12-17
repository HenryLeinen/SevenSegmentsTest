-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_processing_system7_0_0/sim/Main_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_16 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_axi_gpio_0_0/sim/Main_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_rst_ps7_0_50M_0/sim/Main_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/sim/Main.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_axi_gpio_1_0/sim/Main_axi_gpio_1_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_14 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_13 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_15 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_xbar_0/sim/Main_xbar_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_14 \
  "../../../../SevenSegmentsTest.srcs/sources_1/bd/Main/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_auto_pc_0/sim/Main_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

