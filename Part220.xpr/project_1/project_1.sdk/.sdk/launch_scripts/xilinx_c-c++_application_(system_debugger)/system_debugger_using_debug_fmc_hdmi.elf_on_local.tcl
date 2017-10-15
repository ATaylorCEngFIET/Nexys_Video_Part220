connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys Video 210276689899B" && level==0} -index 0
fpga -file C:/hdl_projects/nexys_video/project_1/project_1.sdk/hw_2/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689899B"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689899B"} -index 0
dow C:/hdl_projects/nexys_video/project_1/project_1.sdk/fmc_hdmi/Debug/fmc_hdmi.elf
bpadd -addr &main
