set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports reset]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports sys_clk]

set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports seg_data[6]] 
set_property -dict {PACKAGE_PIN W8 IOSTANDARD LVCMOS33} [get_ports seg_data[5]]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports seg_data[4]]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports seg_data[3]]
set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVCMOS33} [get_ports seg_data[2]]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports seg_data[1]]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports seg_data[0]]

set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports seg_digit[1]]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports seg_digit[0]]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets sys_clk_IBUF]