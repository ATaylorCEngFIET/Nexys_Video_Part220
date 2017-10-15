

set_property -dict { PACKAGE_PIN AA13  IOSTANDARD LVCMOS25 } [get_ports { gpio_rtl_tri_o[0] }]; #IO_L3P_T0_DQS_13 Sch=set_vadj[0]
set_property -dict { PACKAGE_PIN AB17  IOSTANDARD LVCMOS25 } [get_ports { gpio_rtl_tri_o[1] }]; #IO_L2N_T0_13 Sch=set_vadj[1]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS25 } [get_ports { gpio_rtl_tri_o[2] }]; #IO_L13N_T2_MRCC_13 Sch=vadj_en

set_property -dict { PACKAGE_PIN J21   IOSTANDARD TMDS_33 } [get_ports { TMDS_clk_n }]; #IO_L11N_T1_SRCC_15 Sch=fmc_la01_cc_n
set_property -dict { PACKAGE_PIN J20   IOSTANDARD TMDS_33 } [get_ports { TMDS_clk_p }]; #IO_L11P_T1_SRCC_15 Sch=fmc_la01_cc_p

set_property -dict { PACKAGE_PIN M22   IOSTANDARD TMDS_33 } [get_ports { TMDS_data_n[0] }]; #IO_L15N_T2_DQS_ADV_B_15 Sch=fmc_la_n[06]
set_property -dict { PACKAGE_PIN N22   IOSTANDARD TMDS_33 } [get_ports { TMDS_data_p[0] }]; #IO_L15P_T2_DQS_15 Sch=fmc_la_p[06]

set_property -dict { PACKAGE_PIN L21   IOSTANDARD TMDS_33 } [get_ports { TMDS_data_n[1] }]; #IO_L10N_T1_AD11N_15 Sch=fmc_la_n[05]
set_property -dict { PACKAGE_PIN M21   IOSTANDARD TMDS_33 } [get_ports { TMDS_data_p[1] }]; #IO_L10P_T1_AD11P_15 Sch=fmc_la_p[05]

set_property -dict { PACKAGE_PIN K22   IOSTANDARD TMDS_33 } [get_ports { TMDS_data_n[2] }]; #IO_L9N_T1_DQS_AD3N_15 Sch=fmc_la_n[10]
set_property -dict { PACKAGE_PIN K21   IOSTANDARD TMDS_33 } [get_ports { TMDS_data_p[2] }]; #IO_L9P_T1_DQS_AD3P_15 Sch=fmc_la_p[10]

set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS12 } [get_ports { gpio_tri_o[0] }]; #IO_L8N_T1_AD10N_15 Sch=fmc_la_n[09]
set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS12 } [get_ports { gpio_tri_o[1] }]; #IO_L8P_T1_AD10P_15 Sch=fmc_la_p[09]
set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS12 } [get_ports { gpio_tri_o[2] }]; #IO_L11N_T1_SRCC_16 Sch=fmc_la17_cc_n
