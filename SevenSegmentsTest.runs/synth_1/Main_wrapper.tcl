# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.cache/wt [current_project]
set_property parent.project_path D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part krtkl.com:snickerdoodle_prime_le:part0:1.0 [current_project]
set_property ip_output_repo d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/hdl/Main_wrapper.v
add_files D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/Main.bd
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_processing_system7_0_0/Main_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_axi_gpio_0_0/Main_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_axi_gpio_0_0/Main_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_axi_gpio_0_0/Main_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_rst_ps7_0_50M_0/Main_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_rst_ps7_0_50M_0/Main_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_rst_ps7_0_50M_0/Main_rst_ps7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_axi_gpio_1_0/Main_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_axi_gpio_1_0/Main_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_axi_gpio_1_0/Main_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_xbar_0/Main_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/ip/Main_auto_pc_0/Main_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/sources_1/bd/Main/Main_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/constrs_1/new/Main_wrapper.xdc
set_property used_in_implementation false [get_files D:/Repositories/FPGA/Xilinx/Vivado/SevenSegmentsTest/SevenSegmentsTest.srcs/constrs_1/new/Main_wrapper.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top Main_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Main_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Main_wrapper_utilization_synth.rpt -pb Main_utilization_synth.pb"
