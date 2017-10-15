// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Oct 14 15:42:09 2017
// Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/hdl_projects/nexys_video/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_sim_netlist.v
// Design      : design_1_dvi2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dvi2rgb_0_0,dvi2rgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dvi2rgb,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_dvi2rgb_0_0
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    aPixelClkLckd,
    pRst_n);
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) input TMDS_Clk_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) input TMDS_Clk_n;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_Data_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_Data_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RefClk CLK" *) input RefClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) input aRst_n;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) output [23:0]vid_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) output vid_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) output vid_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) output vid_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) output PixelClk;
  output aPixelClkLckd;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SyncRst_n RST" *) input pRst_n;

  wire PixelClk;
  wire RefClk;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pRst_n;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire NLW_U0_DDC_SCL_O_UNCONNECTED;
  wire NLW_U0_DDC_SCL_T_UNCONNECTED;
  wire NLW_U0_DDC_SDA_O_UNCONNECTED;
  wire NLW_U0_DDC_SDA_T_UNCONNECTED;
  wire NLW_U0_SerialClk_UNCONNECTED;

  (* kAddBUFG = "TRUE" *) 
  (* kClkRange = "1" *) 
  (* kEdidFileName = "900p_edid.data" *) 
  (* kEmulateDDC = "FALSE" *) 
  (* kIDLY_TapValuePs = "78" *) 
  (* kIDLY_TapWidth = "5" *) 
  (* kRstActiveHigh = "FALSE" *) 
  design_1_dvi2rgb_0_0_dvi2rgb U0
       (.DDC_SCL_I(1'b0),
        .DDC_SCL_O(NLW_U0_DDC_SCL_O_UNCONNECTED),
        .DDC_SCL_T(NLW_U0_DDC_SCL_T_UNCONNECTED),
        .DDC_SDA_I(1'b0),
        .DDC_SDA_O(NLW_U0_DDC_SDA_O_UNCONNECTED),
        .DDC_SDA_T(NLW_U0_DDC_SDA_T_UNCONNECTED),
        .PixelClk(PixelClk),
        .RefClk(RefClk),
        .SerialClk(NLW_U0_SerialClk_UNCONNECTED),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst(1'b0),
        .aRst_n(aRst_n),
        .pRst(1'b0),
        .pRst_n(pRst_n),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module design_1_dvi2rgb_0_0_ChannelBond
   (pAllVld_q,
    pAllVldBgnFlag,
    pMeRdy_int_reg_0,
    D,
    SR,
    pAllVld,
    PixelClk_int,
    pAllVldBgnFlag0,
    pAligned_reg,
    pRdy_0,
    pRdy_1,
    pDataInRaw);
  output pAllVld_q;
  output pAllVldBgnFlag;
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]SR;
  input pAllVld;
  input PixelClk_int;
  input pAllVldBgnFlag0;
  input pAligned_reg;
  input pRdy_0;
  input pRdy_1;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire PixelClk_int;
  wire [0:0]SR;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag_i_1_n_0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire pMeRdy_int_i_1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1_n_0 ;
  wire \pRdA[1]_i_1_n_0 ;
  wire \pRdA[2]_i_1_n_0 ;
  wire \pRdA[3]_i_1_n_0 ;
  wire \pRdA[4]_i_1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1_n_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2__0_n_0;
  wire pTokenFlag_i_3__0_n_0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg__0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out__0;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  FDRE pAllVldBgnFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAllVldBgnFlag0),
        .Q(pAllVldBgnFlag),
        .R(1'b0));
  FDRE pAllVld_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAllVld),
        .Q(pAllVld_q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag_i_1_n_0));
  FDRE pBlnkBgnFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pBlnkBgnFlag_i_1_n_0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out__0[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pDataIn[0]_i_1__0 
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[0]),
        .I2(pTokenFlag_i_2__0_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[1]_i_1__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[0]),
        .I3(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[2]_i_1__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[8]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[3]_i_1__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[8]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[4]_i_1__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[8]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[5]_i_1__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[6]_i_1__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__0 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_0),
        .I2(pRdy_1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[7]_i_2__0 
       (.I0(pTokenFlag_i_2__0_n_0),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[8]),
        .O(D[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[1:0]),
        .DOB(p_0_out__0[3:2]),
        .DOC(p_0_out__0[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(PixelClk_int),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[7:6]),
        .DOB(p_0_out__0[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(PixelClk_int),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1_n_0));
  FDRE pMeRdy_int_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pMeRdy_int_i_1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pAligned_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pRdA[2]_i_1 
       (.I0(pRdA[2]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .O(\pRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pRdA[3]_i_1 
       (.I0(pRdA[3]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[2]),
        .O(\pRdA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pRdA[4]_i_1 
       (.I0(pRdA[4]),
        .I1(pRdA[2]),
        .I2(pRdA[1]),
        .I3(pRdA[0]),
        .I4(pRdA[3]),
        .O(\pRdA[4]_i_1_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1_n_0 ),
        .Q(pRdA[0]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[1] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1_n_0 ),
        .Q(pRdA[1]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[2] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1_n_0 ),
        .Q(pRdA[2]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[3] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1_n_0 ),
        .Q(pRdA[3]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[4] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1_n_0 ),
        .Q(pRdA[4]),
        .R(pAligned_reg));
  LUT6 #(
    .INIT(64'hFBBBBBBBFAAAAAAA)) 
    pRdEn_i_1
       (.I0(pAllVldBgnFlag),
        .I1(pBlnkBgnFlag),
        .I2(pRdy_1),
        .I3(pMeRdy_int_reg_0),
        .I4(pRdy_0),
        .I5(pRdEn),
        .O(pRdEn_i_1_n_0));
  FDRE pRdEn_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pRdEn_i_1_n_0),
        .Q(pRdEn),
        .R(pAligned_reg));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pTokenFlag_i_1__0
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2__0_n_0),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFF7FF)) 
    pTokenFlag_i_2__0
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pTokenFlag_i_3__0_n_0),
        .O(pTokenFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDEFF7BFFFFF)) 
    pTokenFlag_i_3__0
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[1]),
        .I5(pDataInBnd[2]),
        .O(pTokenFlag_i_3__0_n_0));
  FDRE pTokenFlag_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1 
       (.I0(pWrA_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pWrA[2]_i_1 
       (.I0(pWrA_reg__0[2]),
        .I1(pWrA_reg__0[1]),
        .I2(pWrA_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pWrA[3]_i_1 
       (.I0(pWrA_reg__0[3]),
        .I1(pWrA_reg__0[0]),
        .I2(pWrA_reg__0[1]),
        .I3(pWrA_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pWrA[4]_i_2 
       (.I0(pWrA_reg__0[4]),
        .I1(pWrA_reg__0[2]),
        .I2(pWrA_reg__0[1]),
        .I3(pWrA_reg__0[0]),
        .I4(pWrA_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg__0[0]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg__0[1]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg__0[2]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg__0[3]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg__0[4]),
        .R(pAligned_reg));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module design_1_dvi2rgb_0_0_ChannelBond_14
   (pMeRdy_int_reg_0,
    D,
    pVde_0,
    \pDataIn_reg[7] ,
    pC1_reg,
    pC0_reg,
    PixelClk_int,
    pAligned_reg,
    pRdy_1,
    pRdy_2,
    pAllVldBgnFlag,
    pC1,
    pC0,
    pAllVld,
    pDataInRaw);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output pVde_0;
  output [0:0]\pDataIn_reg[7] ;
  output pC1_reg;
  output pC0_reg;
  input PixelClk_int;
  input pAligned_reg;
  input pRdy_1;
  input pRdy_2;
  input pAllVldBgnFlag;
  input pC1;
  input pC0;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire PixelClk_int;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag_i_1__1_n_0;
  wire pC0;
  wire pC0_1;
  wire pC0_reg;
  wire pC1;
  wire pC1_reg;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire [0:0]\pDataIn_reg[7] ;
  wire pMeRdy_int_i_1__0_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__0_n_0 ;
  wire \pRdA[1]_i_1__0_n_0 ;
  wire \pRdA[2]_i_1__0_n_0 ;
  wire \pRdA[3]_i_1__0_n_0 ;
  wire \pRdA[4]_i_1__0_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__1_n_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_3_n_0;
  wire pTokenFlag_q;
  wire pVde_0;
  wire [4:0]pWrA_reg__0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag_i_1__1_n_0));
  FDRE pBlnkBgnFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pBlnkBgnFlag_i_1__1_n_0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    pC0_i_1
       (.I0(pDataInBnd[8]),
        .I1(pC0_1),
        .I2(pC0),
        .O(pC0_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    pC1_i_1
       (.I0(pDataInBnd[8]),
        .I1(\pDataFIFO_reg_n_0_[9] ),
        .I2(pC0_1),
        .I3(pC1),
        .O(pC1_reg));
  FDRE \pDataFIFO_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pDataIn[0]_i_1 
       (.I0(pDataInBnd[0]),
        .I1(\pDataFIFO_reg_n_0_[9] ),
        .I2(pC0_1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \pDataIn[1]_i_1 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pC0_1),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \pDataIn[2]_i_1 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .I3(pC0_1),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \pDataIn[3]_i_1 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pC0_1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \pDataIn[4]_i_1 
       (.I0(pC0_1),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \pDataIn[5]_i_1 
       (.I0(pC0_1),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \pDataIn[6]_i_1 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[8]),
        .I3(pC0_1),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_1),
        .I2(pRdy_2),
        .O(\pDataIn_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \pDataIn[7]_i_2 
       (.I0(pDataInBnd[7]),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[8]),
        .I3(pC0_1),
        .O(D[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(PixelClk_int),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(PixelClk_int),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__0
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__0_n_0));
  FDRE pMeRdy_int_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__0_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pAligned_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__0 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pRdA[2]_i_1__0 
       (.I0(pRdA[2]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .O(\pRdA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pRdA[3]_i_1__0 
       (.I0(pRdA[3]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[2]),
        .O(\pRdA[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pRdA[4]_i_1__0 
       (.I0(pRdA[4]),
        .I1(pRdA[2]),
        .I2(pRdA[1]),
        .I3(pRdA[0]),
        .I4(pRdA[3]),
        .O(\pRdA[4]_i_1__0_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__0_n_0 ),
        .Q(pRdA[0]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[1] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__0_n_0 ),
        .Q(pRdA[1]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[2] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__0_n_0 ),
        .Q(pRdA[2]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[3] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__0_n_0 ),
        .Q(pRdA[3]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[4] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__0_n_0 ),
        .Q(pRdA[4]),
        .R(pAligned_reg));
  LUT6 #(
    .INIT(64'hFBBBBBBBFAAAAAAA)) 
    pRdEn_i_1__1
       (.I0(pAllVldBgnFlag),
        .I1(pBlnkBgnFlag),
        .I2(pRdy_2),
        .I3(pMeRdy_int_reg_0),
        .I4(pRdy_1),
        .I5(pRdEn),
        .O(pRdEn_i_1__1_n_0));
  FDRE pRdEn_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pRdEn_i_1__1_n_0),
        .Q(pRdEn),
        .R(pAligned_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    pTokenFlag_i_1
       (.I0(pC0_1),
        .I1(pRdEn),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'h0000000000100800)) 
    pTokenFlag_i_2
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pTokenFlag_i_3_n_0),
        .O(pC0_1));
  LUT6 #(
    .INIT(64'hFFBDFFFFFFFFBDFF)) 
    pTokenFlag_i_3
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[0]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[8]),
        .O(pTokenFlag_i_3_n_0));
  FDRE pTokenFlag_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    pVde_i_1
       (.I0(pC0_1),
        .O(pVde_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__1 
       (.I0(pWrA_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__1 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pWrA[2]_i_1__1 
       (.I0(pWrA_reg__0[2]),
        .I1(pWrA_reg__0[1]),
        .I2(pWrA_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pWrA[3]_i_1__1 
       (.I0(pWrA_reg__0[3]),
        .I1(pWrA_reg__0[0]),
        .I2(pWrA_reg__0[1]),
        .I3(pWrA_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pWrA[4]_i_1__1 
       (.I0(pWrA_reg__0[4]),
        .I1(pWrA_reg__0[2]),
        .I2(pWrA_reg__0[1]),
        .I3(pWrA_reg__0[0]),
        .I4(pWrA_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg__0[0]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg__0[1]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg__0[2]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg__0[3]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg__0[4]),
        .R(pAligned_reg));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module design_1_dvi2rgb_0_0_ChannelBond_7
   (pMeRdy_int_reg_0,
    D,
    \pDataIn_reg[7] ,
    PixelClk_int,
    SR,
    pRdy_2,
    pRdy_0,
    pAllVldBgnFlag,
    pAllVld,
    pDataInRaw);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]\pDataIn_reg[7] ;
  input PixelClk_int;
  input [0:0]SR;
  input pRdy_2;
  input pRdy_0;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire PixelClk_int;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag_i_1__0_n_0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire [0:0]\pDataIn_reg[7] ;
  wire pMeRdy_int_i_1__1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__1_n_0 ;
  wire \pRdA[1]_i_1__1_n_0 ;
  wire \pRdA[2]_i_1__1_n_0 ;
  wire \pRdA[3]_i_1__1_n_0 ;
  wire \pRdA[4]_i_1__1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__0_n_0;
  wire pRdy_0;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2__1_n_0;
  wire pTokenFlag_i_3__1_n_0;
  wire pTokenFlag_i_4_n_0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg__0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__0
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag_i_1__0_n_0));
  FDRE pBlnkBgnFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pBlnkBgnFlag_i_1__0_n_0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \pDataIn[0]_i_1__1 
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[0]),
        .I2(pTokenFlag_i_2__1_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[1]_i_1__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[0]),
        .I3(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[2]_i_1__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[3]_i_1__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[4]_i_1__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[8]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[5]_i_1__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[6]_i_1__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_2),
        .I2(pRdy_0),
        .O(\pDataIn_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[7]_i_2__1 
       (.I0(pTokenFlag_i_2__1_n_0),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[8]),
        .O(D[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(PixelClk_int),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg__0),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(PixelClk_int),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__1_n_0));
  FDRE pMeRdy_int_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pRdA[2]_i_1__1 
       (.I0(pRdA[2]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .O(\pRdA[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pRdA[3]_i_1__1 
       (.I0(pRdA[3]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[2]),
        .O(\pRdA[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pRdA[4]_i_1__1 
       (.I0(pRdA[4]),
        .I1(pRdA[2]),
        .I2(pRdA[1]),
        .I3(pRdA[0]),
        .I4(pRdA[3]),
        .O(\pRdA[4]_i_1__1_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__1_n_0 ),
        .Q(pRdA[0]),
        .R(SR));
  FDRE \pRdA_reg[1] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__1_n_0 ),
        .Q(pRdA[1]),
        .R(SR));
  FDRE \pRdA_reg[2] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__1_n_0 ),
        .Q(pRdA[2]),
        .R(SR));
  FDRE \pRdA_reg[3] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__1_n_0 ),
        .Q(pRdA[3]),
        .R(SR));
  FDRE \pRdA_reg[4] 
       (.C(PixelClk_int),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__1_n_0 ),
        .Q(pRdA[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBBFAAAAAAA)) 
    pRdEn_i_1__0
       (.I0(pAllVldBgnFlag),
        .I1(pBlnkBgnFlag),
        .I2(pRdy_0),
        .I3(pMeRdy_int_reg_0),
        .I4(pRdy_2),
        .I5(pRdEn),
        .O(pRdEn_i_1__0_n_0));
  FDRE pRdEn_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pRdEn_i_1__0_n_0),
        .Q(pRdEn),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pTokenFlag_i_1__1
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2__1_n_0),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFEFFFFF)) 
    pTokenFlag_i_2__1
       (.I0(pTokenFlag_i_3__1_n_0),
        .I1(pTokenFlag_i_4_n_0),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[4]),
        .I5(pDataInBnd[5]),
        .O(pTokenFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBDFFBDFFFFF)) 
    pTokenFlag_i_3__1
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pTokenFlag_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pTokenFlag_i_4
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[0]),
        .O(pTokenFlag_i_4_n_0));
  FDRE pTokenFlag_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__0 
       (.I0(pWrA_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__0 
       (.I0(pWrA_reg__0[0]),
        .I1(pWrA_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pWrA[2]_i_1__0 
       (.I0(pWrA_reg__0[2]),
        .I1(pWrA_reg__0[1]),
        .I2(pWrA_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pWrA[3]_i_1__0 
       (.I0(pWrA_reg__0[3]),
        .I1(pWrA_reg__0[0]),
        .I2(pWrA_reg__0[1]),
        .I3(pWrA_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pWrA[4]_i_1__0 
       (.I0(pWrA_reg__0[4]),
        .I1(pWrA_reg__0[2]),
        .I2(pWrA_reg__0[1]),
        .I3(pWrA_reg__0[0]),
        .I4(pWrA_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg__0[0]),
        .R(SR));
  FDRE \pWrA_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg__0[1]),
        .R(SR));
  FDRE \pWrA_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg__0[2]),
        .R(SR));
  FDRE \pWrA_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg__0[3]),
        .R(SR));
  FDRE \pWrA_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg__0[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module design_1_dvi2rgb_0_0_InputSERDES
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    PixelClk_int,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    out);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input PixelClk_int;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]out;

  wire CLKB;
  wire [4:0]D;
  wire PixelClk_int;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire [0:0]out;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(PixelClk_int),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(PixelClk_int),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(PixelClk_int),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module design_1_dvi2rgb_0_0_InputSERDES_15
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    PixelClk_int,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input PixelClk_int;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire PixelClk_int;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(PixelClk_int),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(PixelClk_int),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(PixelClk_int),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module design_1_dvi2rgb_0_0_InputSERDES_8
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    PixelClk_int,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input PixelClk_int;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire PixelClk_int;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(PixelClk_int),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(PixelClk_int),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(PixelClk_int),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module design_1_dvi2rgb_0_0_PhaseAlign
   (\pEyeOpenCnt_reg[4]_0 ,
    \pEyeOpenCnt_reg[4]_1 ,
    \pEyeOpenCnt_reg[3]_0 ,
    \pEyeOpenCnt_reg[3]_1 ,
    \pEyeOpenCnt_reg[3]_2 ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_2,
    pAlignErr_q_reg,
    iIn_q_reg,
    pAllVldBgnFlag0,
    pBitslip_reg,
    PixelClk_int,
    out,
    pVld_1,
    pVld_0,
    pAllVld_q,
    pAlignErr_q,
    D,
    pIDLY_CE_reg_0,
    SR);
  output \pEyeOpenCnt_reg[4]_0 ;
  output \pEyeOpenCnt_reg[4]_1 ;
  output \pEyeOpenCnt_reg[3]_0 ;
  output \pEyeOpenCnt_reg[3]_1 ;
  output \pEyeOpenCnt_reg[3]_2 ;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_2;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output pAllVldBgnFlag0;
  output pBitslip_reg;
  input PixelClk_int;
  input [0:0]out;
  input pVld_1;
  input pVld_0;
  input pAllVld_q;
  input pAlignErr_q;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;
  input [0:0]SR;

  wire [8:0]D;
  wire PixelClk_int;
  wire [0:0]SR;
  wire iIn_q_i_2_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned;
  wire pAligned_i_2_n_0;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip_reg;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1_n_0 ;
  wire \pCenterTap[2]_i_1_n_0 ;
  wire \pCenterTap[3]_i_1_n_0 ;
  wire \pCenterTap[4]_i_1_n_0 ;
  wire \pCenterTap[5]_i_1_n_0 ;
  wire \pCenterTap[5]_i_2_n_0 ;
  wire \pCenterTap[5]_i_3_n_0 ;
  wire \pCenterTap[5]_i_5_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3_n_0 ;
  wire \pCtlTknCnt[6]_i_4_n_0 ;
  wire \pCtlTknCnt[6]_i_5_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire [8:0]pDataQ;
  wire pDelayCenter;
  wire pDelayCenter_i_1_n_0;
  wire pDelayCenter_i_2_n_0;
  wire pDelayOvf;
  wire pDelayOvf_i_1_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2_n_0 ;
  wire \pDelayWaitCnt[1]_i_3_n_0 ;
  wire \pDelayWaitCnt[1]_i_4_n_0 ;
  wire pDelayWaitOvf;
  wire pDelayWaitOvf_i_1_n_0;
  wire pError;
  wire \pEyeOpenCnt[0]_i_1_n_0 ;
  wire \pEyeOpenCnt[1]_i_1_n_0 ;
  wire \pEyeOpenCnt[2]_i_1_n_0 ;
  wire \pEyeOpenCnt[3]_i_1_n_0 ;
  wire \pEyeOpenCnt[4]_i_1_n_0 ;
  wire \pEyeOpenCnt[4]_i_2_n_0 ;
  wire \pEyeOpenCnt_reg[3]_0 ;
  wire \pEyeOpenCnt_reg[3]_1 ;
  wire \pEyeOpenCnt_reg[3]_2 ;
  wire \pEyeOpenCnt_reg[4]_0 ;
  wire \pEyeOpenCnt_reg[4]_1 ;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1_n_0;
  wire pFoundEyeFlag_i_2_n_0;
  wire pFoundEyeFlag_i_3_n_0;
  wire pFoundEyeFlag_i_4_n_0;
  wire pFoundEyeFlag_i_5_n_0;
  wire pFoundJtrFlag;
  wire pFoundJtrFlag_i_1_n_0;
  wire pFoundJtrFlag_i_2_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_0;
  wire pIDLY_CE_i_2_n_0;
  wire pIDLY_CE_i_3_n_0;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_2;
  wire pIDLY_INC_i_1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_1;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[0]_i_1_n_0 ;
  wire \pState[10]_i_2_n_0 ;
  wire \pState[10]_i_3_n_0 ;
  wire \pState[10]_i_4__0_n_0 ;
  wire \pState[10]_i_5_n_0 ;
  wire \pState[10]_i_6_n_0 ;
  wire \pState[1]_i_1_n_0 ;
  wire \pState[2]_i_1_n_0 ;
  wire \pState[3]_i_1_n_0 ;
  wire \pState[4]_i_1_n_0 ;
  wire \pState[5]_i_1_n_0 ;
  wire \pState[5]_i_2_n_0 ;
  wire \pState[6]_i_1_n_0 ;
  wire \pState[7]_i_1_n_0 ;
  wire \pState[8]_i_1_n_0 ;
  wire \pState[9]_i_1_n_0 ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2_n_0;
  wire pTknFlag_i_3_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    iIn_q_i_1
       (.I0(iIn_q_i_2_n_0),
        .I1(pState[3]),
        .I2(pState[2]),
        .I3(pState[1]),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(iIn_q_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iIn_q_i_2
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(iIn_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    pAligned_i_1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pAligned_i_2_n_0),
        .I3(pState[9]),
        .I4(pState[0]),
        .I5(pState[10]),
        .O(pAligned));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pAligned_i_2
       (.I0(pState[2]),
        .I1(pState[1]),
        .I2(pState[3]),
        .I3(pState[4]),
        .I4(pState[7]),
        .I5(pState[5]),
        .O(pAligned_i_2_n_0));
  FDRE pAligned_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAligned),
        .Q(pVld_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    pAllVldBgnFlag_i_1
       (.I0(pVld_1),
        .I1(pVld_2),
        .I2(pVld_0),
        .I3(pAllVld_q),
        .O(pAllVldBgnFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap[5]_i_3_n_0 ),
        .I2(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pCenterTap[1]_i_1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pCenterTap[2]_i_1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \pCenterTap[3]_i_1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[0] ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pCenterTap[4]_i_1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap[5]_i_5_n_0 ),
        .O(\pCenterTap[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1 
       (.I0(\pCenterTap[5]_i_3_n_0 ),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pCenterTap[5]_i_2 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[5] ),
        .I3(\pCenterTap[5]_i_5_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \pCenterTap[5]_i_3 
       (.I0(iIn_q_i_2_n_0),
        .I1(pState[3]),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(\pCenterTap[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000310)) 
    \pCenterTap[5]_i_4 
       (.I0(pFoundEyeFlag),
        .I1(pFoundJtrFlag_i_2_n_0),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pState[3]),
        .I5(iIn_q_i_2_n_0),
        .O(pEyeOpenRst));
  LUT4 #(
    .INIT(16'h8000)) 
    \pCenterTap[5]_i_5 
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pCenterTap_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[5]_i_5_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[1]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[2]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[3]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[4]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[5]_i_2_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pCtlTknCnt[2]_i_1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pCtlTknCnt[4]_i_1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pCtlTknCnt[5]_i_1 
       (.I0(pCtlTknCnt_reg__0[5]),
        .I1(pCtlTknCnt_reg__0[3]),
        .I2(pCtlTknCnt_reg__0[2]),
        .I3(pCtlTknCnt_reg__0[0]),
        .I4(pCtlTknCnt_reg__0[1]),
        .I5(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \pCtlTknCnt[6]_i_1 
       (.I0(\pCtlTknCnt[6]_i_3_n_0 ),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[10]),
        .I4(\pCtlTknCnt[6]_i_4_n_0 ),
        .O(pCtlTknRst));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pCtlTknCnt[6]_i_2 
       (.I0(pCtlTknCnt_reg__0[6]),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(\pCtlTknCnt[6]_i_5_n_0 ),
        .I3(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pCtlTknCnt[6]_i_3 
       (.I0(pState[5]),
        .I1(pState[0]),
        .I2(pState[4]),
        .I3(pState[3]),
        .O(\pCtlTknCnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pCtlTknCnt[6]_i_4 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pState[9]),
        .I3(pState[7]),
        .O(\pCtlTknCnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_5 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .O(\pCtlTknCnt[6]_i_5_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    pCtlTknOvf_i_1
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(pCtlTknRst),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(pCtlTknCnt_reg__0[4]),
        .I4(\pCtlTknCnt[6]_i_5_n_0 ),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(pCtlTknOvf_i_1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[0]),
        .Q(pDataQ[0]),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[1]),
        .Q(pDataQ[1]),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[2]),
        .Q(pDataQ[2]),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[3]),
        .Q(pDataQ[3]),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[4]),
        .Q(pDataQ[4]),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[5]),
        .Q(pDataQ[5]),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[6]),
        .Q(pDataQ[6]),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[7]),
        .Q(pDataQ[7]),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[8]),
        .Q(pDataQ[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h41000041)) 
    pDelayCenter_i_1
       (.I0(pDelayCenter_i_2_n_0),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap_reg_n_0_[5] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    pDelayCenter_i_2
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[2] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[1] ),
        .I5(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .O(pDelayCenter_i_2_n_0));
  FDRE pDelayCenter_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayCenter_i_1_n_0),
        .Q(pDelayCenter),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .O(pDelayOvf_i_1_n_0));
  FDRE pDelayOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayOvf_i_1_n_0),
        .Q(pDelayOvf),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \pDelayWaitCnt[1]_i_2 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(\pDelayWaitCnt[1]_i_3_n_0 ),
        .I3(pState[3]),
        .I4(\pDelayWaitCnt[1]_i_4_n_0 ),
        .I5(pFoundEyeFlag_i_3_n_0),
        .O(\pDelayWaitCnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pDelayWaitCnt[1]_i_3 
       (.I0(pState[5]),
        .I1(pState[7]),
        .O(\pDelayWaitCnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pDelayWaitCnt[1]_i_4 
       (.I0(pState[10]),
        .I1(pState[9]),
        .O(\pDelayWaitCnt[1]_i_4_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    pDelayWaitOvf_i_1
       (.I0(pDelayWaitOvf),
        .I1(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I2(pDelayWaitCnt[1]),
        .I3(pDelayWaitCnt[0]),
        .O(pDelayWaitOvf_i_1_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1_n_0),
        .Q(pDelayWaitOvf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    pError_i_1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pAligned_i_2_n_0),
        .I3(pState[0]),
        .I4(pState[10]),
        .I5(pState[9]),
        .O(pError));
  FDRE pError_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pError),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pEyeOpenCnt[0]_i_1 
       (.I0(\pCenterTap[5]_i_3_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(pEyeOpenRst),
        .O(\pEyeOpenCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pEyeOpenCnt[1]_i_1 
       (.I0(\pEyeOpenCnt_reg[3]_1 ),
        .I1(\pCenterTap[5]_i_3_n_0 ),
        .I2(\pEyeOpenCnt_reg[3]_2 ),
        .I3(pEyeOpenRst),
        .O(\pEyeOpenCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \pEyeOpenCnt[2]_i_1 
       (.I0(\pCenterTap[5]_i_3_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(\pEyeOpenCnt_reg[3]_2 ),
        .I4(pEyeOpenRst),
        .O(\pEyeOpenCnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pEyeOpenCnt[3]_i_1 
       (.I0(\pEyeOpenCnt_reg[4]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(\pEyeOpenCnt_reg[3]_0 ),
        .I4(\pCenterTap[5]_i_3_n_0 ),
        .I5(pEyeOpenRst),
        .O(\pEyeOpenCnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \pEyeOpenCnt[4]_i_1 
       (.I0(\pEyeOpenCnt[4]_i_2_n_0 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(pEyeOpenRst),
        .O(\pEyeOpenCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \pEyeOpenCnt[4]_i_2 
       (.I0(pFoundEyeFlag_i_3_n_0),
        .I1(pState[3]),
        .I2(iIn_q_i_2_n_0),
        .I3(\pEyeOpenCnt_reg[3]_0 ),
        .I4(\pEyeOpenCnt_reg[3]_1 ),
        .I5(\pEyeOpenCnt_reg[3]_2 ),
        .O(\pEyeOpenCnt[4]_i_2_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[0]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_2 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[1]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[2]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[3]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[4]_i_1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBBFB0000AA0A)) 
    pFoundEyeFlag_i_1
       (.I0(pFoundEyeFlag_i_2_n_0),
        .I1(pState[0]),
        .I2(pFoundEyeFlag_i_3_n_0),
        .I3(pFoundEyeFlag_i_4_n_0),
        .I4(iIn_q_i_2_n_0),
        .I5(pFoundEyeFlag),
        .O(pFoundEyeFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000050008000000)) 
    pFoundEyeFlag_i_2
       (.I0(\pEyeOpenCnt_reg[3]_2 ),
        .I1(pFoundJtrFlag),
        .I2(pFoundEyeFlag_i_5_n_0),
        .I3(pState[3]),
        .I4(\pEyeOpenCnt_reg[3]_1 ),
        .I5(\pEyeOpenCnt_reg[4]_0 ),
        .O(pFoundEyeFlag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pFoundEyeFlag_i_3
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[1]),
        .I3(pState[2]),
        .O(pFoundEyeFlag_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pFoundEyeFlag_i_4
       (.I0(pState[4]),
        .I1(pState[3]),
        .I2(pState[1]),
        .I3(pState[2]),
        .O(pFoundEyeFlag_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundEyeFlag_i_5
       (.I0(\pEyeOpenCnt_reg[3]_0 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .O(pFoundEyeFlag_i_5_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1_n_0),
        .Q(pFoundEyeFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABA8AA)) 
    pFoundJtrFlag_i_1
       (.I0(pFoundJtrFlag),
        .I1(iIn_q_i_2_n_0),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(pState[4]),
        .I5(pFoundJtrFlag_i_2_n_0),
        .O(pFoundJtrFlag_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pFoundJtrFlag_i_2
       (.I0(pState[2]),
        .I1(pState[1]),
        .O(pFoundJtrFlag_i_2_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1_n_0),
        .Q(pFoundJtrFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    pIDLY_CE_i_1
       (.I0(pIDLY_CE_i_2_n_0),
        .I1(pIDLY_CE_i_3_n_0),
        .I2(pState[7]),
        .I3(pState[0]),
        .I4(pState[5]),
        .I5(pFoundEyeFlag_i_4_n_0),
        .O(pIDLY_CE_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    pIDLY_CE_i_2
       (.I0(pFoundEyeFlag_i_4_n_0),
        .I1(pState[10]),
        .I2(pState[0]),
        .I3(pState[5]),
        .I4(\pCtlTknCnt[6]_i_4_n_0 ),
        .O(pIDLY_CE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pIDLY_CE_i_3
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pState[9]),
        .I3(pState[10]),
        .O(pIDLY_CE_i_3_n_0));
  FDRE pIDLY_CE_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    pIDLY_INC_i_1
       (.I0(pIDLY_INC_2),
        .I1(pIDLY_INC),
        .I2(pIDLY_CE_i_2_n_0),
        .O(pIDLY_INC_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    pIDLY_INC_i_2
       (.I0(pFoundEyeFlag_i_4_n_0),
        .I1(pState[5]),
        .I2(pState[0]),
        .I3(pState[7]),
        .I4(pIDLY_CE_i_3_n_0),
        .O(pIDLY_INC_2));
  FDRE pIDLY_INC_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_INC_i_1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    pIDLY_LD_i_1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pFoundEyeFlag_i_4_n_0),
        .I3(pState[0]),
        .I4(pIDLY_CE_i_3_n_0),
        .O(pIDLY_LD_1));
  FDRE pIDLY_LD_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_LD_1),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1 
       (.I0(pStateNxt__3_n_0),
        .O(\pState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \pState[10]_i_1 
       (.I0(\pState[10]_i_3_n_0 ),
        .I1(\pState[10]_i_4__0_n_0 ),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(\pState[10]_i_5_n_0 ),
        .O(pStateNxt__4));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[6]),
        .I2(pDelayOvf),
        .O(\pState[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAF8888)) 
    \pState[10]_i_3 
       (.I0(pIDLY_CE_i_3_n_0),
        .I1(pState[1]),
        .I2(pTknFlagQ),
        .I3(pCtlTknOvf_reg_n_0),
        .I4(pState[2]),
        .I5(\pCtlTknCnt[6]_i_3_n_0 ),
        .O(\pState[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pState[10]_i_4__0 
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[7]),
        .I3(pState[6]),
        .O(\pState[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55005455)) 
    \pState[10]_i_5 
       (.I0(pIDLY_CE_i_3_n_0),
        .I1(out),
        .I2(pBlankBegin),
        .I3(pState[1]),
        .I4(pState[2]),
        .I5(\pState[10]_i_6_n_0 ),
        .O(\pState[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEC0)) 
    \pState[10]_i_6 
       (.I0(pDelayWaitOvf),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[7]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pState[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAAAA08AA08)) 
    \pState[1]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[2]),
        .I2(pTknFlagQ),
        .I3(pState[0]),
        .I4(pDelayOvf),
        .I5(pState[6]),
        .O(\pState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[1]),
        .I2(pBlankBegin),
        .O(\pState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pTknFlagQ),
        .I2(pState[2]),
        .O(\pState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \pState[4]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[3]),
        .I2(\pState[5]_i_2_n_0 ),
        .I3(pBlankBegin),
        .I4(pState[1]),
        .O(\pState[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \pState[5]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(\pState[5]_i_2_n_0 ),
        .I2(pState[3]),
        .I3(pFoundEyeFlag),
        .I4(pState[4]),
        .O(\pState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \pState[5]_i_2 
       (.I0(\pEyeOpenCnt_reg[4]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_2 ),
        .O(\pState[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[5]),
        .O(\pState[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \pState[7]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[8]),
        .I2(pDelayCenter),
        .I3(pFoundEyeFlag),
        .I4(pState[4]),
        .O(\pState[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[7]),
        .O(\pState[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[8]),
        .I2(pDelayCenter),
        .O(\pState[9]_i_1_n_0 ));
  FDSE \pState_reg[0] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[0]_i_1_n_0 ),
        .Q(pState[0]),
        .S(SR));
  FDRE \pState_reg[10] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[10]_i_2_n_0 ),
        .Q(pState[10]),
        .R(SR));
  FDRE \pState_reg[1] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[1]_i_1_n_0 ),
        .Q(pState[1]),
        .R(SR));
  FDRE \pState_reg[2] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[2]_i_1_n_0 ),
        .Q(pState[2]),
        .R(SR));
  FDRE \pState_reg[3] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[3]_i_1_n_0 ),
        .Q(pState[3]),
        .R(SR));
  FDRE \pState_reg[4] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[4]_i_1_n_0 ),
        .Q(pState[4]),
        .R(SR));
  FDRE \pState_reg[5] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[5]_i_1_n_0 ),
        .Q(pState[5]),
        .R(SR));
  FDRE \pState_reg[6] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[6]_i_1_n_0 ),
        .Q(pState[6]),
        .R(SR));
  FDRE \pState_reg[7] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[7]_i_1_n_0 ),
        .Q(pState[7]),
        .R(SR));
  FDRE \pState_reg[8] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[8]_i_1_n_0 ),
        .Q(pState[8]),
        .R(SR));
  FDRE \pState_reg[9] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[9]_i_1_n_0 ),
        .Q(pState[9]),
        .R(SR));
  FDRE pTknFlagQ_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1
       (.I0(pTknFlag_i_2_n_0),
        .I1(pDataQ[8]),
        .I2(pDataQ[0]),
        .I3(pTknFlag_i_3_n_0),
        .I4(pDataQ[3]),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_3_n_0));
  FDRE pTknFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module design_1_dvi2rgb_0_0_PhaseAlign_16
   (\pEyeOpenCnt_reg[4]_0 ,
    \pEyeOpenCnt_reg[4]_1 ,
    \pEyeOpenCnt_reg[3]_0 ,
    \pEyeOpenCnt_reg[3]_1 ,
    \pEyeOpenCnt_reg[3]_2 ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_0,
    pAlignErr_q_reg,
    iIn_q_reg,
    pAllVld,
    pBitslip_reg,
    PixelClk_int,
    out,
    pVld_2,
    pVld_1,
    pAlignErr_q,
    D,
    pIDLY_CE_reg_0,
    SS);
  output \pEyeOpenCnt_reg[4]_0 ;
  output \pEyeOpenCnt_reg[4]_1 ;
  output \pEyeOpenCnt_reg[3]_0 ;
  output \pEyeOpenCnt_reg[3]_1 ;
  output \pEyeOpenCnt_reg[3]_2 ;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_0;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output pAllVld;
  output pBitslip_reg;
  input PixelClk_int;
  input [0:0]out;
  input pVld_2;
  input pVld_1;
  input pAlignErr_q;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;
  input [0:0]SS;

  wire [8:0]D;
  wire PixelClk_int;
  wire [0:0]SS;
  wire iIn_q_i_2__1_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned;
  wire pAligned_i_2__1_n_0;
  wire pAllVld;
  wire pBitslip_reg;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__1_n_0 ;
  wire \pCenterTap[2]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_1__1_n_0 ;
  wire \pCenterTap[4]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_2__1_n_0 ;
  wire \pCenterTap[5]_i_3__1_n_0 ;
  wire \pCenterTap[5]_i_5__1_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__1_n_0 ;
  wire \pCtlTknCnt[6]_i_4__1_n_0 ;
  wire \pCtlTknCnt[6]_i_5__1_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__1_n_0;
  wire pDelayCenter_i_2__1_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__1_n_0;
  wire pDelayOvf_reg_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_4__1_n_0 ;
  wire pDelayWaitOvf_i_1__1_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError;
  wire \pEyeOpenCnt[0]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[1]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[2]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[3]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_1__1_n_0 ;
  wire \pEyeOpenCnt[4]_i_2__1_n_0 ;
  wire \pEyeOpenCnt_reg[3]_0 ;
  wire \pEyeOpenCnt_reg[3]_1 ;
  wire \pEyeOpenCnt_reg[3]_2 ;
  wire \pEyeOpenCnt_reg[4]_0 ;
  wire \pEyeOpenCnt_reg[4]_1 ;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1__1_n_0;
  wire pFoundEyeFlag_i_2__1_n_0;
  wire pFoundEyeFlag_i_3__1_n_0;
  wire pFoundEyeFlag_i_4__1_n_0;
  wire pFoundEyeFlag_i_5__1_n_0;
  wire pFoundJtrFlag;
  wire pFoundJtrFlag_i_1__1_n_0;
  wire pFoundJtrFlag_i_2__1_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_0;
  wire pIDLY_CE_i_2__1_n_0;
  wire pIDLY_CE_i_3__0_n_0;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_2;
  wire pIDLY_INC_i_1__1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_1;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[0]_i_1__1_n_0 ;
  wire \pState[10]_i_2__1_n_0 ;
  wire \pState[10]_i_3__1_n_0 ;
  wire \pState[10]_i_4__1_n_0 ;
  wire \pState[10]_i_5__1_n_0 ;
  wire \pState[10]_i_6__1_n_0 ;
  wire \pState[1]_i_1__1_n_0 ;
  wire \pState[2]_i_1__1_n_0 ;
  wire \pState[3]_i_1__1_n_0 ;
  wire \pState[4]_i_1__1_n_0 ;
  wire \pState[5]_i_1__1_n_0 ;
  wire \pState[5]_i_2__1_n_0 ;
  wire \pState[6]_i_1__1_n_0 ;
  wire \pState[7]_i_1__1_n_0 ;
  wire \pState[8]_i_1__1_n_0 ;
  wire \pState[9]_i_1__1_n_0 ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__1_n_0;
  wire pTknFlag_i_3__1_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    iIn_q_i_1__1
       (.I0(iIn_q_i_2__1_n_0),
        .I1(pState[3]),
        .I2(pState[2]),
        .I3(pState[1]),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(iIn_q_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iIn_q_i_2__1
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(iIn_q_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    pAligned_i_1__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pAligned_i_2__1_n_0),
        .I3(pState[9]),
        .I4(pState[0]),
        .I5(pState[10]),
        .O(pAligned));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pAligned_i_2__1
       (.I0(pState[3]),
        .I1(pState[4]),
        .I2(pState[2]),
        .I3(pState[1]),
        .I4(pState[7]),
        .I5(pState[5]),
        .O(pAligned_i_2__1_n_0));
  FDRE pAligned_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAligned),
        .Q(pVld_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__1
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap[5]_i_3__1_n_0 ),
        .I2(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pCenterTap[1]_i_1__1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pCenterTap[2]_i_1__1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \pCenterTap[3]_i_1__1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[0] ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pCenterTap[4]_i_1__1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap[5]_i_5__1_n_0 ),
        .O(\pCenterTap[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__1 
       (.I0(\pCenterTap[5]_i_3__1_n_0 ),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pCenterTap[5]_i_2__1 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[5] ),
        .I3(\pCenterTap[5]_i_5__1_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \pCenterTap[5]_i_3__1 
       (.I0(iIn_q_i_2__1_n_0),
        .I1(pState[3]),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(\pCenterTap[5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C40)) 
    \pCenterTap[5]_i_4__1 
       (.I0(pFoundEyeFlag),
        .I1(pFoundJtrFlag_i_2__1_n_0),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pState[3]),
        .I5(iIn_q_i_2__1_n_0),
        .O(pEyeOpenRst));
  LUT4 #(
    .INIT(16'h8000)) 
    \pCenterTap[5]_i_5__1 
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pCenterTap_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[5]_i_5__1_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[1]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[2]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[3]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[4]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[5]_i_2__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pCtlTknCnt[2]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pCtlTknCnt[3]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pCtlTknCnt[5]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[5]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \pCtlTknCnt[6]_i_1__1 
       (.I0(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[10]),
        .I4(\pCtlTknCnt[6]_i_4__1_n_0 ),
        .O(pCtlTknRst));
  LUT3 #(
    .INIT(8'h6A)) 
    \pCtlTknCnt[6]_i_2__1 
       (.I0(pCtlTknCnt_reg__0[6]),
        .I1(\pCtlTknCnt[6]_i_5__1_n_0 ),
        .I2(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pCtlTknCnt[6]_i_3__1 
       (.I0(pState[5]),
        .I1(pState[0]),
        .I2(pState[4]),
        .I3(pState[3]),
        .O(\pCtlTknCnt[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pCtlTknCnt[6]_i_4__1 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pState[9]),
        .I3(pState[7]),
        .O(\pCtlTknCnt[6]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pCtlTknCnt[6]_i_5__1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[3]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[0]),
        .I4(pCtlTknCnt_reg__0[2]),
        .O(\pCtlTknCnt[6]_i_5__1_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT5 #(
    .INIT(32'hB8888888)) 
    pCtlTknOvf_i_1__1
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(pCtlTknRst),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_5__1_n_0 ),
        .I4(pCtlTknCnt_reg__0[5]),
        .O(pCtlTknOvf_i_1__1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009009)) 
    pDelayCenter_i_1__1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I1(\pCenterTap_reg_n_0_[4] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[5] ),
        .I4(pDelayCenter_i_2__1_n_0),
        .O(pDelayCenter_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    pDelayCenter_i_2__1
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[2] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[3] ),
        .O(pDelayCenter_i_2__1_n_0));
  FDRE pDelayCenter_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayCenter_i_1__1_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .O(pDelayOvf_i_1__1_n_0));
  FDRE pDelayOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayOvf_i_1__1_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \pDelayWaitCnt[1]_i_2__1 
       (.I0(pState[3]),
        .I1(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .I2(pFoundEyeFlag_i_3__1_n_0),
        .I3(\pDelayWaitCnt[1]_i_4__1_n_0 ),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pDelayWaitCnt[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pDelayWaitCnt[1]_i_3__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .O(\pDelayWaitCnt[1]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pDelayWaitCnt[1]_i_4__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .O(\pDelayWaitCnt[1]_i_4__1_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    pDelayWaitOvf_i_1__1
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I2(pDelayWaitCnt[1]),
        .I3(pDelayWaitCnt[0]),
        .O(pDelayWaitOvf_i_1__1_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    pError_i_1__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pAligned_i_2__1_n_0),
        .I3(pState[0]),
        .I4(pState[10]),
        .I5(pState[9]),
        .O(pError));
  FDRE pError_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pError),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pEyeOpenCnt[0]_i_1__1 
       (.I0(\pCenterTap[5]_i_3__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(pEyeOpenRst),
        .O(\pEyeOpenCnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \pEyeOpenCnt[1]_i_1__1 
       (.I0(\pCenterTap[5]_i_3__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(pEyeOpenRst),
        .O(\pEyeOpenCnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \pEyeOpenCnt[2]_i_1__1 
       (.I0(\pCenterTap[5]_i_3__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_2 ),
        .I3(\pEyeOpenCnt_reg[3]_0 ),
        .I4(pEyeOpenRst),
        .O(\pEyeOpenCnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pEyeOpenCnt[3]_i_1__1 
       (.I0(\pEyeOpenCnt_reg[4]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[3]_2 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pCenterTap[5]_i_3__1_n_0 ),
        .I5(pEyeOpenRst),
        .O(\pEyeOpenCnt[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \pEyeOpenCnt[4]_i_1__1 
       (.I0(\pEyeOpenCnt[4]_i_2__1_n_0 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(pEyeOpenRst),
        .O(\pEyeOpenCnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \pEyeOpenCnt[4]_i_2__1 
       (.I0(pFoundEyeFlag_i_3__1_n_0),
        .I1(pState[3]),
        .I2(iIn_q_i_2__1_n_0),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_2 ),
        .I5(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pEyeOpenCnt[4]_i_2__1_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[0]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_2 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[1]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[2]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[3]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[4]_i_1__1_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    pFIFO_reg_0_31_0_5_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .O(pAllVld));
  LUT6 #(
    .INIT(64'hFFFFBBFB0000AA0A)) 
    pFoundEyeFlag_i_1__1
       (.I0(pFoundEyeFlag_i_2__1_n_0),
        .I1(pState[0]),
        .I2(pFoundEyeFlag_i_3__1_n_0),
        .I3(pFoundEyeFlag_i_4__1_n_0),
        .I4(iIn_q_i_2__1_n_0),
        .I5(pFoundEyeFlag),
        .O(pFoundEyeFlag_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000030008000000)) 
    pFoundEyeFlag_i_2__1
       (.I0(pFoundJtrFlag),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(pFoundEyeFlag_i_5__1_n_0),
        .I3(pState[3]),
        .I4(\pEyeOpenCnt_reg[3]_1 ),
        .I5(\pEyeOpenCnt_reg[4]_0 ),
        .O(pFoundEyeFlag_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pFoundEyeFlag_i_3__1
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[1]),
        .I3(pState[2]),
        .O(pFoundEyeFlag_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pFoundEyeFlag_i_4__1
       (.I0(pState[1]),
        .I1(pState[2]),
        .I2(pState[4]),
        .I3(pState[3]),
        .O(pFoundEyeFlag_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundEyeFlag_i_5__1
       (.I0(\pEyeOpenCnt_reg[3]_0 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .O(pFoundEyeFlag_i_5__1_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__1_n_0),
        .Q(pFoundEyeFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABA8AAAAAAAAAA)) 
    pFoundJtrFlag_i_1__1
       (.I0(pFoundJtrFlag),
        .I1(iIn_q_i_2__1_n_0),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(pState[4]),
        .I5(pFoundJtrFlag_i_2__1_n_0),
        .O(pFoundJtrFlag_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pFoundJtrFlag_i_2__1
       (.I0(pState[2]),
        .I1(pState[1]),
        .O(pFoundJtrFlag_i_2__1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__1_n_0),
        .Q(pFoundJtrFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    pIDLY_CE_i_1__1
       (.I0(pIDLY_CE_i_2__1_n_0),
        .I1(pIDLY_CE_i_3__0_n_0),
        .I2(pState[7]),
        .I3(pState[0]),
        .I4(pState[5]),
        .I5(pFoundEyeFlag_i_4__1_n_0),
        .O(pIDLY_CE_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    pIDLY_CE_i_2__1
       (.I0(pFoundEyeFlag_i_4__1_n_0),
        .I1(pState[10]),
        .I2(pState[0]),
        .I3(pState[5]),
        .I4(\pCtlTknCnt[6]_i_4__1_n_0 ),
        .O(pIDLY_CE_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pIDLY_CE_i_3__0
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pState[9]),
        .I3(pState[10]),
        .O(pIDLY_CE_i_3__0_n_0));
  FDRE pIDLY_CE_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    pIDLY_INC_i_1__1
       (.I0(pIDLY_INC_2),
        .I1(pIDLY_INC),
        .I2(pIDLY_CE_i_2__1_n_0),
        .O(pIDLY_INC_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    pIDLY_INC_i_2__1
       (.I0(pFoundEyeFlag_i_4__1_n_0),
        .I1(pState[5]),
        .I2(pState[0]),
        .I3(pState[7]),
        .I4(pIDLY_CE_i_3__0_n_0),
        .O(pIDLY_INC_2));
  FDRE pIDLY_INC_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    pIDLY_LD_i_1__1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pFoundEyeFlag_i_4__1_n_0),
        .I3(pState[0]),
        .I4(pIDLY_CE_i_3__0_n_0),
        .O(pIDLY_LD_1));
  FDRE pIDLY_LD_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_LD_1),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .O(\pState[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \pState[10]_i_1__1 
       (.I0(\pState[10]_i_3__1_n_0 ),
        .I1(\pState[10]_i_4__1_n_0 ),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(\pState[10]_i_5__1_n_0 ),
        .O(pStateNxt__4));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[6]),
        .I2(pDelayOvf_reg_n_0),
        .O(\pState[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCF8888)) 
    \pState[10]_i_3__1 
       (.I0(pState[1]),
        .I1(pIDLY_CE_i_3__0_n_0),
        .I2(pTknFlagQ),
        .I3(pCtlTknOvf_reg_n_0),
        .I4(pState[2]),
        .I5(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .O(\pState[10]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pState[10]_i_4__1 
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[7]),
        .I3(pState[6]),
        .O(\pState[10]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55005455)) 
    \pState[10]_i_5__1 
       (.I0(pIDLY_CE_i_3__0_n_0),
        .I1(out),
        .I2(pBlankBegin),
        .I3(pState[1]),
        .I4(pState[2]),
        .I5(\pState[10]_i_6__1_n_0 ),
        .O(\pState[10]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEC0)) 
    \pState[10]_i_6__1 
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[7]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pState[10]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAAAA08AA08)) 
    \pState[1]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[2]),
        .I2(pTknFlagQ),
        .I3(pState[0]),
        .I4(pDelayOvf_reg_n_0),
        .I5(pState[6]),
        .O(\pState[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[1]),
        .I2(pBlankBegin),
        .O(\pState[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pTknFlagQ),
        .I2(pState[2]),
        .O(\pState[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \pState[4]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[3]),
        .I2(\pState[5]_i_2__1_n_0 ),
        .I3(pBlankBegin),
        .I4(pState[1]),
        .O(\pState[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \pState[5]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(\pState[5]_i_2__1_n_0 ),
        .I2(pState[3]),
        .I3(pFoundEyeFlag),
        .I4(pState[4]),
        .O(\pState[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \pState[5]_i_2__1 
       (.I0(\pEyeOpenCnt_reg[4]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_2 ),
        .O(\pState[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[5]),
        .O(\pState[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \pState[7]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[8]),
        .I2(pDelayCenter_reg_n_0),
        .I3(pFoundEyeFlag),
        .I4(pState[4]),
        .O(\pState[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[7]),
        .O(\pState[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[8]),
        .I2(pDelayCenter_reg_n_0),
        .O(\pState[9]_i_1__1_n_0 ));
  FDSE \pState_reg[0] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[0]_i_1__1_n_0 ),
        .Q(pState[0]),
        .S(SS));
  FDRE \pState_reg[10] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[10]_i_2__1_n_0 ),
        .Q(pState[10]),
        .R(SS));
  FDRE \pState_reg[1] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[1]_i_1__1_n_0 ),
        .Q(pState[1]),
        .R(SS));
  FDRE \pState_reg[2] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[2]_i_1__1_n_0 ),
        .Q(pState[2]),
        .R(SS));
  FDRE \pState_reg[3] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[3]_i_1__1_n_0 ),
        .Q(pState[3]),
        .R(SS));
  FDRE \pState_reg[4] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[4]_i_1__1_n_0 ),
        .Q(pState[4]),
        .R(SS));
  FDRE \pState_reg[5] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[5]_i_1__1_n_0 ),
        .Q(pState[5]),
        .R(SS));
  FDRE \pState_reg[6] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[6]_i_1__1_n_0 ),
        .Q(pState[6]),
        .R(SS));
  FDRE \pState_reg[7] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[7]_i_1__1_n_0 ),
        .Q(pState[7]),
        .R(SS));
  FDRE \pState_reg[8] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[8]_i_1__1_n_0 ),
        .Q(pState[8]),
        .R(SS));
  FDRE \pState_reg[9] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[9]_i_1__1_n_0 ),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__1
       (.I0(pTknFlag_i_2__1_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__1_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__1_n_0));
  FDRE pTknFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module design_1_dvi2rgb_0_0_PhaseAlign_9
   (\pEyeOpenCnt_reg[4]_0 ,
    \pEyeOpenCnt_reg[4]_1 ,
    \pEyeOpenCnt_reg[3]_0 ,
    \pEyeOpenCnt_reg[3]_1 ,
    \pEyeOpenCnt_reg[3]_2 ,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_1,
    pAlignErr_q_reg,
    iIn_q_reg,
    pMeRdy_int_reg,
    pBitslip_reg,
    PixelClk_int,
    out,
    pVld_2,
    pVld_0,
    pAlignErr_q,
    D,
    pIDLY_CE_reg_0,
    SS);
  output \pEyeOpenCnt_reg[4]_0 ;
  output \pEyeOpenCnt_reg[4]_1 ;
  output \pEyeOpenCnt_reg[3]_0 ;
  output \pEyeOpenCnt_reg[3]_1 ;
  output \pEyeOpenCnt_reg[3]_2 ;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_1;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output pMeRdy_int_reg;
  output pBitslip_reg;
  input PixelClk_int;
  input [0:0]out;
  input pVld_2;
  input pVld_0;
  input pAlignErr_q;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;
  input [0:0]SS;

  wire [8:0]D;
  wire PixelClk_int;
  wire [0:0]SS;
  wire iIn_q_i_2__0_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned;
  wire pAligned_i_2__0_n_0;
  wire pBitslip_reg;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__0_n_0 ;
  wire \pCenterTap[2]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_1__0_n_0 ;
  wire \pCenterTap[4]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_2__0_n_0 ;
  wire \pCenterTap[5]_i_3__0_n_0 ;
  wire \pCenterTap[5]_i_5__0_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__0_n_0 ;
  wire \pCtlTknCnt[6]_i_4__0_n_0 ;
  wire \pCtlTknCnt[6]_i_5__0_n_0 ;
  wire \pCtlTknCnt[6]_i_6_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__0_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__0_n_0;
  wire pDelayCenter_i_2__0_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__0_n_0;
  wire pDelayOvf_reg_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_4__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_5_n_0 ;
  wire pDelayWaitOvf_i_1__0_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError;
  wire \pEyeOpenCnt[0]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[1]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[2]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[3]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_1__0_n_0 ;
  wire \pEyeOpenCnt[4]_i_2__0_n_0 ;
  wire \pEyeOpenCnt_reg[3]_0 ;
  wire \pEyeOpenCnt_reg[3]_1 ;
  wire \pEyeOpenCnt_reg[3]_2 ;
  wire \pEyeOpenCnt_reg[4]_0 ;
  wire \pEyeOpenCnt_reg[4]_1 ;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1__0_n_0;
  wire pFoundEyeFlag_i_2__0_n_0;
  wire pFoundEyeFlag_i_3__0_n_0;
  wire pFoundEyeFlag_i_4__0_n_0;
  wire pFoundEyeFlag_i_5__0_n_0;
  wire pFoundJtrFlag;
  wire pFoundJtrFlag_i_1__0_n_0;
  wire pFoundJtrFlag_i_2__0_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_0;
  wire pIDLY_CE_i_2__0_n_0;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_2;
  wire pIDLY_INC_i_1__0_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_1;
  wire pMeRdy_int_reg;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[0]_i_1__0_n_0 ;
  wire \pState[10]_i_2__0_n_0 ;
  wire \pState[10]_i_3__0_n_0 ;
  wire \pState[10]_i_4_n_0 ;
  wire \pState[10]_i_5__0_n_0 ;
  wire \pState[10]_i_6__0_n_0 ;
  wire \pState[10]_i_7_n_0 ;
  wire \pState[10]_i_8_n_0 ;
  wire \pState[1]_i_1__0_n_0 ;
  wire \pState[2]_i_1__0_n_0 ;
  wire \pState[3]_i_1__0_n_0 ;
  wire \pState[4]_i_1__0_n_0 ;
  wire \pState[5]_i_1__0_n_0 ;
  wire \pState[5]_i_2__0_n_0 ;
  wire \pState[6]_i_1__0_n_0 ;
  wire \pState[7]_i_1__0_n_0 ;
  wire \pState[8]_i_1__0_n_0 ;
  wire \pState[9]_i_1__0_n_0 ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__0_n_0;
  wire pTknFlag_i_3__0_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    iIn_q_i_1__0
       (.I0(iIn_q_i_2__0_n_0),
        .I1(pState[3]),
        .I2(pState[2]),
        .I3(pState[1]),
        .I4(pState[0]),
        .I5(pState[4]),
        .O(iIn_q_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iIn_q_i_2__0
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(iIn_q_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    pAligned_i_1__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pAligned_i_2__0_n_0),
        .I3(pState[9]),
        .I4(pState[0]),
        .I5(pState[10]),
        .O(pAligned));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pAligned_i_2__0
       (.I0(pState[3]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[4]),
        .I4(pState[7]),
        .I5(pState[5]),
        .O(pAligned_i_2__0_n_0));
  FDRE pAligned_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAligned),
        .Q(pVld_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__0
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip_reg));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__0
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap[5]_i_3__0_n_0 ),
        .I2(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pCenterTap[1]_i_1__0 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pCenterTap[2]_i_1__0 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \pCenterTap[3]_i_1__0 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[0] ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pCenterTap[4]_i_1__0 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap[5]_i_5__0_n_0 ),
        .O(\pCenterTap[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__0 
       (.I0(\pCenterTap[5]_i_3__0_n_0 ),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pCenterTap[5]_i_2__0 
       (.I0(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I1(pEyeOpenRst),
        .I2(\pCenterTap_reg_n_0_[5] ),
        .I3(\pCenterTap[5]_i_5__0_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \pCenterTap[5]_i_3__0 
       (.I0(iIn_q_i_2__0_n_0),
        .I1(pState[3]),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pState[1]),
        .I5(pState[2]),
        .O(\pCenterTap[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000310)) 
    \pCenterTap[5]_i_4__0 
       (.I0(pFoundEyeFlag),
        .I1(pFoundJtrFlag_i_2__0_n_0),
        .I2(pState[4]),
        .I3(pState[0]),
        .I4(pState[3]),
        .I5(iIn_q_i_2__0_n_0),
        .O(pEyeOpenRst));
  LUT4 #(
    .INIT(16'h8000)) 
    \pCenterTap[5]_i_5__0 
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pCenterTap_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[5]_i_5__0_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[1]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[2]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[3]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[4]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(PixelClk_int),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[5]_i_2__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pCtlTknCnt[2]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pCtlTknCnt[3]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pCtlTknCnt[5]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[5]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pCtlTknCnt[6]_i_1__0 
       (.I0(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I1(\pCtlTknCnt[6]_i_4__0_n_0 ),
        .I2(\pCtlTknCnt[6]_i_5__0_n_0 ),
        .I3(pState[4]),
        .I4(pState[5]),
        .I5(pState[3]),
        .O(pCtlTknRst));
  LUT3 #(
    .INIT(8'h6A)) 
    \pCtlTknCnt[6]_i_2__0 
       (.I0(pCtlTknCnt_reg__0[6]),
        .I1(\pCtlTknCnt[6]_i_6_n_0 ),
        .I2(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pCtlTknCnt[6]_i_3__0 
       (.I0(pState[7]),
        .I1(pState[8]),
        .I2(pState[9]),
        .I3(pState[6]),
        .O(\pCtlTknCnt[6]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pCtlTknCnt[6]_i_4__0 
       (.I0(pState[1]),
        .I1(pState[2]),
        .O(\pCtlTknCnt[6]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pCtlTknCnt[6]_i_5__0 
       (.I0(pState[0]),
        .I1(pState[10]),
        .O(\pCtlTknCnt[6]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pCtlTknCnt[6]_i_6 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[3]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[0]),
        .I4(pCtlTknCnt_reg__0[2]),
        .O(\pCtlTknCnt[6]_i_6_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT5 #(
    .INIT(32'hB8888888)) 
    pCtlTknOvf_i_1__0
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(pCtlTknRst),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_6_n_0 ),
        .I4(pCtlTknCnt_reg__0[5]),
        .O(pCtlTknOvf_i_1__0_n_0));
  FDRE pCtlTknOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__0_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h41000041)) 
    pDelayCenter_i_1__0
       (.I0(pDelayCenter_i_2__0_n_0),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap_reg_n_0_[5] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    pDelayCenter_i_2__0
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[2] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[3] ),
        .O(pDelayCenter_i_2__0_n_0));
  FDRE pDelayCenter_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayCenter_i_1__0_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__0
       (.I0(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .O(pDelayOvf_i_1__0_n_0));
  FDRE pDelayOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayOvf_i_1__0_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \pDelayWaitCnt[1]_i_2__0 
       (.I0(\pState[10]_i_7_n_0 ),
        .I1(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .I2(\pDelayWaitCnt[1]_i_4__0_n_0 ),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(\pDelayWaitCnt[1]_i_5_n_0 ),
        .O(\pDelayWaitCnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pDelayWaitCnt[1]_i_3__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .O(\pDelayWaitCnt[1]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pDelayWaitCnt[1]_i_4__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .O(\pDelayWaitCnt[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_5 
       (.I0(pState[3]),
        .I1(pState[1]),
        .I2(pState[2]),
        .O(\pDelayWaitCnt[1]_i_5_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    pDelayWaitOvf_i_1__0
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I2(pDelayWaitCnt[1]),
        .I3(pDelayWaitCnt[0]),
        .O(pDelayWaitOvf_i_1__0_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__0_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    pError_i_1__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pAligned_i_2__0_n_0),
        .I3(pState[0]),
        .I4(pState[10]),
        .I5(pState[9]),
        .O(pError));
  FDRE pError_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pError),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pEyeOpenCnt[0]_i_1__0 
       (.I0(\pCenterTap[5]_i_3__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(pEyeOpenRst),
        .O(\pEyeOpenCnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \pEyeOpenCnt[1]_i_1__0 
       (.I0(\pCenterTap[5]_i_3__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(\pEyeOpenCnt_reg[3]_1 ),
        .I3(pEyeOpenRst),
        .O(\pEyeOpenCnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \pEyeOpenCnt[2]_i_1__0 
       (.I0(\pCenterTap[5]_i_3__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[3]_1 ),
        .I2(\pEyeOpenCnt_reg[3]_2 ),
        .I3(\pEyeOpenCnt_reg[3]_0 ),
        .I4(pEyeOpenRst),
        .O(\pEyeOpenCnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pEyeOpenCnt[3]_i_1__0 
       (.I0(\pEyeOpenCnt_reg[4]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[3]_2 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pCenterTap[5]_i_3__0_n_0 ),
        .I5(pEyeOpenRst),
        .O(\pEyeOpenCnt[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \pEyeOpenCnt[4]_i_1__0 
       (.I0(\pEyeOpenCnt[4]_i_2__0_n_0 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(pEyeOpenRst),
        .O(\pEyeOpenCnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \pEyeOpenCnt[4]_i_2__0 
       (.I0(pFoundEyeFlag_i_3__0_n_0),
        .I1(pState[3]),
        .I2(iIn_q_i_2__0_n_0),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_2 ),
        .I5(\pEyeOpenCnt_reg[3]_0 ),
        .O(\pEyeOpenCnt[4]_i_2__0_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[0]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_2 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[1]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[2]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[3]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_1 ),
        .R(1'b0));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pEyeOpenCnt[4]_i_1__0_n_0 ),
        .Q(\pEyeOpenCnt_reg[4]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBBFB0000AA0A)) 
    pFoundEyeFlag_i_1__0
       (.I0(pFoundEyeFlag_i_2__0_n_0),
        .I1(pState[0]),
        .I2(pFoundEyeFlag_i_3__0_n_0),
        .I3(pFoundEyeFlag_i_4__0_n_0),
        .I4(iIn_q_i_2__0_n_0),
        .I5(pFoundEyeFlag),
        .O(pFoundEyeFlag_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000030008000000)) 
    pFoundEyeFlag_i_2__0
       (.I0(pFoundJtrFlag),
        .I1(\pEyeOpenCnt_reg[3]_2 ),
        .I2(pFoundEyeFlag_i_5__0_n_0),
        .I3(pState[3]),
        .I4(\pEyeOpenCnt_reg[3]_1 ),
        .I5(\pEyeOpenCnt_reg[4]_0 ),
        .O(pFoundEyeFlag_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pFoundEyeFlag_i_3__0
       (.I0(pState[4]),
        .I1(pState[0]),
        .I2(pState[1]),
        .I3(pState[2]),
        .O(pFoundEyeFlag_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pFoundEyeFlag_i_4__0
       (.I0(pState[4]),
        .I1(pState[2]),
        .I2(pState[1]),
        .I3(pState[3]),
        .O(pFoundEyeFlag_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundEyeFlag_i_5__0
       (.I0(\pEyeOpenCnt_reg[3]_0 ),
        .I1(\pEyeOpenCnt_reg[4]_1 ),
        .O(pFoundEyeFlag_i_5__0_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__0_n_0),
        .Q(pFoundEyeFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABA8AA)) 
    pFoundJtrFlag_i_1__0
       (.I0(pFoundJtrFlag),
        .I1(iIn_q_i_2__0_n_0),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(pState[4]),
        .I5(pFoundJtrFlag_i_2__0_n_0),
        .O(pFoundJtrFlag_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pFoundJtrFlag_i_2__0
       (.I0(pState[2]),
        .I1(pState[1]),
        .O(pFoundJtrFlag_i_2__0_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__0_n_0),
        .Q(pFoundJtrFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    pIDLY_CE_i_1__0
       (.I0(pIDLY_CE_i_2__0_n_0),
        .I1(\pState[10]_i_3__0_n_0 ),
        .I2(pState[0]),
        .I3(pState[7]),
        .I4(pState[5]),
        .I5(pFoundEyeFlag_i_4__0_n_0),
        .O(pIDLY_CE_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    pIDLY_CE_i_2__0
       (.I0(pFoundEyeFlag_i_4__0_n_0),
        .I1(pState[10]),
        .I2(pState[0]),
        .I3(pState[5]),
        .I4(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .O(pIDLY_CE_i_2__0_n_0));
  FDRE pIDLY_CE_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    pIDLY_INC_i_1__0
       (.I0(pIDLY_INC_2),
        .I1(pIDLY_INC),
        .I2(pIDLY_CE_i_2__0_n_0),
        .O(pIDLY_INC_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    pIDLY_INC_i_2__0
       (.I0(pFoundEyeFlag_i_4__0_n_0),
        .I1(pState[5]),
        .I2(pState[7]),
        .I3(pState[0]),
        .I4(\pState[10]_i_3__0_n_0 ),
        .O(pIDLY_INC_2));
  FDRE pIDLY_INC_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__0_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    pIDLY_LD_i_1__0
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pFoundEyeFlag_i_4__0_n_0),
        .I3(pState[0]),
        .I4(\pState[10]_i_3__0_n_0 ),
        .O(pIDLY_LD_1));
  FDRE pIDLY_LD_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pIDLY_LD_1),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(pState[4]),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .O(\pState[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \pState[10]_i_1__0 
       (.I0(\pState[10]_i_3__0_n_0 ),
        .I1(pState[2]),
        .I2(pState[1]),
        .I3(\pState[10]_i_4_n_0 ),
        .I4(\pState[10]_i_5__0_n_0 ),
        .I5(\pState[10]_i_6__0_n_0 ),
        .O(pStateNxt__4));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[6]),
        .I2(pDelayOvf_reg_n_0),
        .O(\pState[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pState[10]_i_3__0 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pState[9]),
        .I3(pState[10]),
        .O(\pState[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFECFC)) 
    \pState[10]_i_4 
       (.I0(pCtlTknOvf_reg_n_0),
        .I1(\pState[10]_i_7_n_0 ),
        .I2(pState[2]),
        .I3(pTknFlagQ),
        .I4(pState[3]),
        .I5(pState[5]),
        .O(\pState[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFAF8F8F8)) 
    \pState[10]_i_5__0 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[10]),
        .I4(pState[9]),
        .O(\pState[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBABBBABBAAB)) 
    \pState[10]_i_6__0 
       (.I0(\pState[10]_i_8_n_0 ),
        .I1(\pState[10]_i_3__0_n_0 ),
        .I2(pState[2]),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .I5(out),
        .O(\pState[10]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_7 
       (.I0(pState[0]),
        .I1(pState[4]),
        .O(\pState[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEC0)) 
    \pState[10]_i_8 
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[7]),
        .I4(pState[6]),
        .I5(pState[8]),
        .O(\pState[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAAAA08AA08)) 
    \pState[1]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[2]),
        .I2(pTknFlagQ),
        .I3(pState[0]),
        .I4(pDelayOvf_reg_n_0),
        .I5(pState[6]),
        .O(\pState[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[1]),
        .I2(pBlankBegin),
        .O(\pState[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pTknFlagQ),
        .I2(pState[2]),
        .O(\pState[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \pState[4]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[3]),
        .I2(\pState[5]_i_2__0_n_0 ),
        .I3(pBlankBegin),
        .I4(pState[1]),
        .O(\pState[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \pState[5]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(\pState[5]_i_2__0_n_0 ),
        .I2(pState[3]),
        .I3(pFoundEyeFlag),
        .I4(pState[4]),
        .O(\pState[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \pState[5]_i_2__0 
       (.I0(\pEyeOpenCnt_reg[4]_1 ),
        .I1(\pEyeOpenCnt_reg[3]_0 ),
        .I2(\pEyeOpenCnt_reg[4]_0 ),
        .I3(\pEyeOpenCnt_reg[3]_1 ),
        .I4(\pEyeOpenCnt_reg[3]_2 ),
        .O(\pState[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[5]),
        .O(\pState[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \pState[7]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[8]),
        .I2(pDelayCenter_reg_n_0),
        .I3(pFoundEyeFlag),
        .I4(pState[4]),
        .O(\pState[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[7]),
        .O(\pState[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[8]),
        .I2(pDelayCenter_reg_n_0),
        .O(\pState[9]_i_1__0_n_0 ));
  FDSE \pState_reg[0] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[0]_i_1__0_n_0 ),
        .Q(pState[0]),
        .S(SS));
  FDRE \pState_reg[10] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[10]_i_2__0_n_0 ),
        .Q(pState[10]),
        .R(SS));
  FDRE \pState_reg[1] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[1]_i_1__0_n_0 ),
        .Q(pState[1]),
        .R(SS));
  FDRE \pState_reg[2] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[2]_i_1__0_n_0 ),
        .Q(pState[2]),
        .R(SS));
  FDRE \pState_reg[3] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[3]_i_1__0_n_0 ),
        .Q(pState[3]),
        .R(SS));
  FDRE \pState_reg[4] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[4]_i_1__0_n_0 ),
        .Q(pState[4]),
        .R(SS));
  FDRE \pState_reg[5] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[5]_i_1__0_n_0 ),
        .Q(pState[5]),
        .R(SS));
  FDRE \pState_reg[6] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[6]_i_1__0_n_0 ),
        .Q(pState[6]),
        .R(SS));
  FDRE \pState_reg[7] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[7]_i_1__0_n_0 ),
        .Q(pState[7]),
        .R(SS));
  FDRE \pState_reg[8] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[8]_i_1__0_n_0 ),
        .Q(pState[8]),
        .R(SS));
  FDRE \pState_reg[9] 
       (.C(PixelClk_int),
        .CE(pStateNxt__4),
        .D(\pState[9]_i_1__0_n_0 ),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__0
       (.I0(pTknFlag_i_2__0_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__0_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__0_n_0));
  FDRE pTknFlag_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \pWrA[4]_i_1 
       (.I0(pVld_1),
        .I1(pVld_2),
        .I2(pVld_0),
        .O(pMeRdy_int_reg));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_1_dvi2rgb_0_0_ResetBridge
   (out,
    in0,
    PixelClk_int);
  output [0:0]out;
  input in0;
  input PixelClk_int;

  wire PixelClk_int;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  assign aRst_int = in0;
  design_1_dvi2rgb_0_0_SyncAsync_5 SyncAsyncx
       (.AS(aRst_int),
        .PixelClk_int(PixelClk_int),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_1_dvi2rgb_0_0_ResetBridge_2
   (SS,
    rDlyRst_reg,
    aRst_n,
    E,
    RST,
    RefClk);
  output [0:0]SS;
  output rDlyRst_reg;
  input aRst_n;
  input [0:0]E;
  input RST;
  input RefClk;

  wire [0:0]E;
  wire RST;
  wire RefClk;
  wire [0:0]SS;
  (* RTL_KEEP = "true" *) wire aRst_int_0;
  wire aRst_n;
  wire rDlyRst_reg;

  design_1_dvi2rgb_0_0_SyncAsync_4 SyncAsyncx
       (.AS(aRst_int_0),
        .E(E),
        .RST(RST),
        .RefClk(RefClk),
        .SS(SS),
        .rDlyRst_reg(rDlyRst_reg));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__0
       (.I0(aRst_n),
        .O(aRst_int_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_1_dvi2rgb_0_0_ResetBridge_3
   (out,
    aDlyLckd,
    RefClk);
  output [0:0]out;
  input aDlyLckd;
  input RefClk;

  wire RefClk;
  wire aDlyLckd;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  design_1_dvi2rgb_0_0_SyncAsync SyncAsyncx
       (.AS(aRst_int),
        .RefClk(RefClk),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(aDlyLckd),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResyncToBUFG" *) 
module design_1_dvi2rgb_0_0_ResyncToBUFG
   (CLK,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    vid_pData,
    PixelClk_int,
    pVde,
    pC0,
    pC1,
    D);
  output CLK;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output [23:0]vid_pData;
  input PixelClk_int;
  input pVde;
  input pC0;
  input pC1;
  input [23:0]D;

  wire CLK;
  wire [23:0]D;
  wire PixelClk_int;
  wire pC0;
  wire pC1;
  wire pVde;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  (* box_type = "PRIMITIVE" *) 
  BUFG InstBUFG
       (.I(PixelClk_int),
        .O(CLK));
  FDRE \poData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(vid_pData[0]),
        .R(1'b0));
  FDRE \poData_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(vid_pData[10]),
        .R(1'b0));
  FDRE \poData_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(vid_pData[11]),
        .R(1'b0));
  FDRE \poData_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(vid_pData[12]),
        .R(1'b0));
  FDRE \poData_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(vid_pData[13]),
        .R(1'b0));
  FDRE \poData_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(vid_pData[14]),
        .R(1'b0));
  FDRE \poData_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(vid_pData[15]),
        .R(1'b0));
  FDRE \poData_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(vid_pData[16]),
        .R(1'b0));
  FDRE \poData_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(vid_pData[17]),
        .R(1'b0));
  FDRE \poData_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(vid_pData[18]),
        .R(1'b0));
  FDRE \poData_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(vid_pData[19]),
        .R(1'b0));
  FDRE \poData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(vid_pData[1]),
        .R(1'b0));
  FDRE \poData_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(vid_pData[20]),
        .R(1'b0));
  FDRE \poData_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(vid_pData[21]),
        .R(1'b0));
  FDRE \poData_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(vid_pData[22]),
        .R(1'b0));
  FDRE \poData_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(vid_pData[23]),
        .R(1'b0));
  FDRE \poData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(vid_pData[2]),
        .R(1'b0));
  FDRE \poData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(vid_pData[3]),
        .R(1'b0));
  FDRE \poData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(vid_pData[4]),
        .R(1'b0));
  FDRE \poData_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(vid_pData[5]),
        .R(1'b0));
  FDRE \poData_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(vid_pData[6]),
        .R(1'b0));
  FDRE \poData_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(vid_pData[7]),
        .R(1'b0));
  FDRE \poData_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(vid_pData[8]),
        .R(1'b0));
  FDRE \poData_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(vid_pData[9]),
        .R(1'b0));
  FDRE poHSync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pC0),
        .Q(vid_pHSync),
        .R(1'b0));
  FDRE poVDE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pVde),
        .Q(vid_pVDE),
        .R(1'b0));
  FDRE poVSync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pC1),
        .Q(vid_pVSync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync
   (out,
    RefClk,
    AS);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync_12
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync_19
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync_4
   (SS,
    rDlyRst_reg,
    E,
    RST,
    RefClk,
    AS);
  output [0:0]SS;
  output rDlyRst_reg;
  input [0:0]E;
  input RST;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire RST;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rDlyRst_reg;

  assign SS[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    rDlyRst_i_1
       (.I0(E),
        .I1(RST),
        .I2(oSyncStages[1]),
        .O(rDlyRst_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync_5
   (out,
    PixelClk_int,
    AS);
  output [0:0]out;
  input PixelClk_int;
  input [0:0]AS;

  wire [0:0]AS;
  wire PixelClk_int;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync_6
   (out,
    RefClk,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync__parameterized0
   (D,
    rMMCM_LckdRisingFlag_reg,
    rMMCM_LckdFallingFlag_reg,
    Q,
    RefClk,
    \rMMCM_Reset_q_reg[0] );
  output [0:0]D;
  output rMMCM_LckdRisingFlag_reg;
  output rMMCM_LckdFallingFlag_reg;
  input [0:0]Q;
  input RefClk;
  input [0:0]\rMMCM_Reset_q_reg[0] ;

  wire [0:0]Q;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdFallingFlag_reg;
  wire rMMCM_LckdRisingFlag_reg;
  wire [0:0]\rMMCM_Reset_q_reg[0] ;

  assign D[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q_reg[0] ),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdFallingFlag_i_1
       (.I0(Q),
        .I1(oSyncStages[1]),
        .O(rMMCM_LckdFallingFlag_reg));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(Q),
        .O(rMMCM_LckdRisingFlag_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync__parameterized1
   (out,
    PixelClk_int,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input PixelClk_int;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire PixelClk_int;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync__parameterized1_13
   (out,
    PixelClk_int,
    AS,
    D);
  output [0:0]out;
  input PixelClk_int;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire PixelClk_int;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_dvi2rgb_0_0_SyncAsync__parameterized1_20
   (out,
    PixelClk_int,
    AS,
    D);
  output [0:0]out;
  input PixelClk_int;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire PixelClk_int;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_dvi2rgb_0_0_SyncBase
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    iIn_q_reg_2,
    iIn_q_reg_3,
    RefClk,
    \oSyncStages_reg[1] ,
    rTimeoutCnt_reg,
    PixelClk_int);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  output iIn_q_reg_2;
  output iIn_q_reg_3;
  input RefClk;
  input [0:0]\oSyncStages_reg[1] ;
  input [23:0]rTimeoutCnt_reg;
  input PixelClk_int;

  wire PixelClk_int;
  wire RefClk;
  wire iIn_q;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_2;
  wire iIn_q_reg_3;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire p_0_out;
  wire [23:0]rTimeoutCnt_reg;

  design_1_dvi2rgb_0_0_SyncAsync__parameterized1 SyncAsyncx
       (.D(iIn_q),
        .PixelClk_int(PixelClk_int),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  LUT4 #(
    .INIT(16'h4000)) 
    iIn_q_i_1__2
       (.I0(iIn_q_reg_0),
        .I1(iIn_q_reg_1),
        .I2(iIn_q_reg_2),
        .I3(iIn_q_reg_3),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    iIn_q_i_2__2
       (.I0(rTimeoutCnt_reg[7]),
        .I1(rTimeoutCnt_reg[20]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[13]),
        .I4(rTimeoutCnt_reg[8]),
        .I5(rTimeoutCnt_reg[11]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_3
       (.I0(rTimeoutCnt_reg[22]),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[21]),
        .I3(rTimeoutCnt_reg[14]),
        .I4(rTimeoutCnt_reg[16]),
        .I5(rTimeoutCnt_reg[17]),
        .O(iIn_q_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_4
       (.I0(rTimeoutCnt_reg[12]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[19]),
        .I3(rTimeoutCnt_reg[10]),
        .I4(rTimeoutCnt_reg[6]),
        .I5(rTimeoutCnt_reg[9]),
        .O(iIn_q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_5
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[4]),
        .I2(rTimeoutCnt_reg[5]),
        .I3(rTimeoutCnt_reg[2]),
        .I4(rTimeoutCnt_reg[0]),
        .I5(rTimeoutCnt_reg[1]),
        .O(iIn_q_reg_3));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_out),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_dvi2rgb_0_0_SyncBase_10
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    iIn_q_reg_2,
    iIn_q_reg_3,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    PixelClk_int);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  output iIn_q_reg_2;
  output iIn_q_reg_3;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input PixelClk_int;

  wire [0:0]AS;
  wire PixelClk_int;
  wire RefClk;
  wire iIn_q_i_1__3_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_2;
  wire iIn_q_reg_3;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire [23:0]rTimeoutCnt_reg;

  design_1_dvi2rgb_0_0_SyncAsync__parameterized1_13 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .PixelClk_int(PixelClk_int),
        .out(out));
  LUT4 #(
    .INIT(16'h4000)) 
    iIn_q_i_1__3
       (.I0(iIn_q_reg_0),
        .I1(iIn_q_reg_1),
        .I2(iIn_q_reg_2),
        .I3(iIn_q_reg_3),
        .O(iIn_q_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    iIn_q_i_2__3
       (.I0(rTimeoutCnt_reg[7]),
        .I1(rTimeoutCnt_reg[20]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[13]),
        .I4(rTimeoutCnt_reg[8]),
        .I5(rTimeoutCnt_reg[11]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_3__0
       (.I0(rTimeoutCnt_reg[22]),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[21]),
        .I3(rTimeoutCnt_reg[14]),
        .I4(rTimeoutCnt_reg[16]),
        .I5(rTimeoutCnt_reg[17]),
        .O(iIn_q_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_4__0
       (.I0(rTimeoutCnt_reg[12]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[19]),
        .I3(rTimeoutCnt_reg[10]),
        .I4(rTimeoutCnt_reg[6]),
        .I5(rTimeoutCnt_reg[9]),
        .O(iIn_q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_5__0
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[4]),
        .I2(rTimeoutCnt_reg[5]),
        .I3(rTimeoutCnt_reg[2]),
        .I4(rTimeoutCnt_reg[0]),
        .I5(rTimeoutCnt_reg[1]),
        .O(iIn_q_reg_3));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__3_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_dvi2rgb_0_0_SyncBase_17
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    iIn_q_reg_2,
    iIn_q_reg_3,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    PixelClk_int);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  output iIn_q_reg_2;
  output iIn_q_reg_3;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input PixelClk_int;

  wire [0:0]AS;
  wire PixelClk_int;
  wire RefClk;
  wire iIn_q_i_1__4_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_2;
  wire iIn_q_reg_3;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire [23:0]rTimeoutCnt_reg;

  design_1_dvi2rgb_0_0_SyncAsync__parameterized1_20 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .PixelClk_int(PixelClk_int),
        .out(out));
  LUT4 #(
    .INIT(16'h4000)) 
    iIn_q_i_1__4
       (.I0(iIn_q_reg_0),
        .I1(iIn_q_reg_1),
        .I2(iIn_q_reg_2),
        .I3(iIn_q_reg_3),
        .O(iIn_q_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    iIn_q_i_2__4
       (.I0(rTimeoutCnt_reg[7]),
        .I1(rTimeoutCnt_reg[20]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[13]),
        .I4(rTimeoutCnt_reg[8]),
        .I5(rTimeoutCnt_reg[11]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_3__1
       (.I0(rTimeoutCnt_reg[22]),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[21]),
        .I3(rTimeoutCnt_reg[14]),
        .I4(rTimeoutCnt_reg[16]),
        .I5(rTimeoutCnt_reg[17]),
        .O(iIn_q_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_4__1
       (.I0(rTimeoutCnt_reg[12]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[19]),
        .I3(rTimeoutCnt_reg[10]),
        .I4(rTimeoutCnt_reg[6]),
        .I5(rTimeoutCnt_reg[9]),
        .O(iIn_q_reg_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iIn_q_i_5__1
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[4]),
        .I2(rTimeoutCnt_reg[5]),
        .I3(rTimeoutCnt_reg[2]),
        .I4(rTimeoutCnt_reg[0]),
        .I5(rTimeoutCnt_reg[1]),
        .O(iIn_q_reg_3));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__4_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_dvi2rgb_0_0_SyncBase__parameterized0
   (out,
    \pState_reg[3] ,
    PixelClk_int,
    \oSyncStages_reg[1] ,
    RefClk);
  output [0:0]out;
  input \pState_reg[3] ;
  input PixelClk_int;
  input [0:0]\oSyncStages_reg[1] ;
  input RefClk;

  wire PixelClk_int;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire \pState_reg[3] ;

  design_1_dvi2rgb_0_0_SyncAsync_6 SyncAsyncx
       (.D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  FDPE iIn_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pState_reg[3] ),
        .PRE(\oSyncStages_reg[1] ),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_dvi2rgb_0_0_SyncBase__parameterized0_11
   (out,
    \pState_reg[3] ,
    PixelClk_int,
    AS,
    RefClk);
  output [0:0]out;
  input \pState_reg[3] ;
  input PixelClk_int;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire PixelClk_int;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire \pState_reg[3] ;

  design_1_dvi2rgb_0_0_SyncAsync_12 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pState_reg[3] ),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_1_dvi2rgb_0_0_SyncBase__parameterized0_18
   (out,
    \pState_reg[3] ,
    PixelClk_int,
    AS,
    RefClk);
  output [0:0]out;
  input \pState_reg[3] ;
  input PixelClk_int;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire PixelClk_int;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire \pState_reg[3] ;

  design_1_dvi2rgb_0_0_SyncAsync_19 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pState_reg[3] ),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "TMDS_Clocking" *) 
module design_1_dvi2rgb_0_0_TMDS_Clocking
   (\pDataQ_reg[8] ,
    PixelClk_int,
    aPixelClkLckd,
    in0,
    RefClk,
    TMDS_Clk_p,
    TMDS_Clk_n,
    aRst_n);
  output \pDataQ_reg[8] ;
  output PixelClk_int;
  output aPixelClkLckd;
  output in0;
  input RefClk;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input aRst_n;

  wire CLKFBIN;
  wire CLK_IN_hdmi_clk;
  wire CLK_OUT_5x_hdmi_clk;
  wire CLR;
  wire LockLostReset_n_1;
  wire MMCM_LockSync_n_1;
  wire MMCM_LockSync_n_2;
  wire PixelClk_int;
  wire RST;
  wire RefClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire aDlyLckd;
  wire aMMCM_Locked;
  wire aPixelClkLckd;
  wire aRst_n;
  wire in0;
  wire \pDataQ_reg[8] ;
  wire p_0_in;
  wire [0:0]rDlyRstCnt0;
  wire \rDlyRstCnt[1]_i_1_n_0 ;
  wire \rDlyRstCnt[2]_i_1_n_0 ;
  wire \rDlyRstCnt[3]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_2_n_0 ;
  wire [4:0]rDlyRstCnt_reg__0;
  wire rLockLostRst;
  wire rMMCM_LckdFallingFlag;
  wire rMMCM_Locked;
  wire \rMMCM_Locked_q_reg_n_0_[0] ;
  wire [1:0]rMMCM_Reset_q;
  wire \rMMCM_Reset_q[0]_i_1_n_0 ;
  wire rRdyRst;
  wire sel;
  wire NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_DRDY_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED;
  wire [15:0]NLW_DVI_ClkGenerator_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(5.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(6.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    DVI_ClkGenerator
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKFBOUTB(NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK_IN_hdmi_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK_OUT_5x_hdmi_clk),
        .CLKOUT0B(NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_DVI_ClkGenerator_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_DVI_ClkGenerator_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rMMCM_Reset_q[0]));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDelayCtrlX
       (.RDY(aDlyLckd),
        .REFCLK(RefClk),
        .RST(RST));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Clk_p),
        .IB(TMDS_Clk_n),
        .O(CLK_IN_hdmi_clk));
  design_1_dvi2rgb_0_0_ResetBridge_2 LockLostReset
       (.E(sel),
        .RST(RST),
        .RefClk(RefClk),
        .SS(rLockLostRst),
        .aRst_n(aRst_n),
        .rDlyRst_reg(LockLostReset_n_1));
  design_1_dvi2rgb_0_0_SyncAsync__parameterized0 MMCM_LockSync
       (.D(rMMCM_Locked),
        .Q(p_0_in),
        .RefClk(RefClk),
        .rMMCM_LckdFallingFlag_reg(MMCM_LockSync_n_2),
        .rMMCM_LckdRisingFlag_reg(MMCM_LockSync_n_1),
        .\rMMCM_Reset_q_reg[0] (aMMCM_Locked));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("5"),
    .SIM_DEVICE("7SERIES")) 
    PixelClkBuffer
       (.CE(1'b1),
        .CLR(CLR),
        .I(CLK_OUT_5x_hdmi_clk),
        .O(PixelClk_int));
  design_1_dvi2rgb_0_0_ResetBridge_3 RdyLostReset
       (.RefClk(RefClk),
        .aDlyLckd(aDlyLckd),
        .out(rRdyRst));
  (* box_type = "PRIMITIVE" *) 
  BUFIO SerialClkBuffer
       (.I(CLK_OUT_5x_hdmi_clk),
        .O(\pDataQ_reg[8] ));
  FDCE aLocked_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(rRdyRst),
        .D(\rMMCM_Locked_q_reg_n_0_[0] ),
        .Q(aPixelClkLckd));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__1
       (.I0(aPixelClkLckd),
        .O(in0));
  LUT1 #(
    .INIT(2'h1)) 
    \rDlyRstCnt[0]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .O(rDlyRstCnt0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rDlyRstCnt[1]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .I1(rDlyRstCnt_reg__0[1]),
        .O(\rDlyRstCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rDlyRstCnt[2]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .O(\rDlyRstCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rDlyRstCnt[3]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .I3(rDlyRstCnt_reg__0[3]),
        .O(\rDlyRstCnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rDlyRstCnt[4]_i_1 
       (.I0(rDlyRstCnt_reg__0[2]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[1]),
        .I3(rDlyRstCnt_reg__0[3]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rDlyRstCnt[4]_i_2 
       (.I0(rDlyRstCnt_reg__0[3]),
        .I1(rDlyRstCnt_reg__0[2]),
        .I2(rDlyRstCnt_reg__0[0]),
        .I3(rDlyRstCnt_reg__0[1]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[0] 
       (.C(RefClk),
        .CE(sel),
        .D(rDlyRstCnt0),
        .Q(rDlyRstCnt_reg__0[0]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[1] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[1]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[1]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[2] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[2]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[2]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[3] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[3]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[3]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[4] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[4]_i_2_n_0 ),
        .Q(rDlyRstCnt_reg__0[4]),
        .S(rLockLostRst));
  FDRE rDlyRst_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(LockLostReset_n_1),
        .Q(RST),
        .R(1'b0));
  FDRE rMMCM_LckdFallingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(MMCM_LockSync_n_2),
        .Q(rMMCM_LckdFallingFlag),
        .R(1'b0));
  FDRE rMMCM_LckdRisingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(MMCM_LockSync_n_1),
        .Q(CLR),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_Locked),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[0]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(rMMCM_Reset_q[1]),
        .O(\rMMCM_Reset_q[0]_i_1_n_0 ));
  FDPE \rMMCM_Reset_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[0]));
  FDPE \rMMCM_Reset_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[1]));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module design_1_dvi2rgb_0_0_TMDS_Decoder
   (pVde,
    \pEyeSize[0] ,
    pVld_0,
    pRdy_0,
    pC0,
    pC1,
    pAllVld,
    \pDataIn_reg[7]_0 ,
    Q,
    TMDS_Data_p,
    TMDS_Data_n,
    PixelClk_int,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS,
    RefClk,
    SR,
    pAligned_reg,
    pVld_2,
    pVld_1,
    pRdy_1,
    pRdy_2,
    pRst_n,
    pAllVldBgnFlag);
  output pVde;
  output [4:0]\pEyeSize[0] ;
  output pVld_0;
  output pRdy_0;
  output pC0;
  output pC1;
  output pAllVld;
  output [0:0]\pDataIn_reg[7]_0 ;
  output [7:0]Q;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input PixelClk_int;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input [0:0]SR;
  input pAligned_reg;
  input pVld_2;
  input pVld_1;
  input pRdy_1;
  input pRdy_2;
  input pRst_n;
  input pAllVldBgnFlag;

  wire [0:0]AS;
  wire CLKB;
  wire ChannelBondX_n_11;
  wire ChannelBondX_n_12;
  wire PhaseAlignX_n_10;
  wire PhaseAlignX_n_12;
  wire PhaseAlignX_n_9;
  wire PixelClk_int;
  wire [7:0]Q;
  wire RefClk;
  wire [0:0]SR;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire pC0;
  wire pC1;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire [0:0]\pDataIn_reg[7]_0 ;
  wire [4:0]\pEyeSize[0] ;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVde;
  wire pVde_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1__1_n_0 ;
  wire \rTimeoutCnt[0]_i_3__1_n_0 ;
  wire \rTimeoutCnt[0]_i_4__1_n_0 ;
  wire \rTimeoutCnt[0]_i_5__1_n_0 ;
  wire \rTimeoutCnt[0]_i_6__1_n_0 ;
  wire \rTimeoutCnt[12]_i_2__1_n_0 ;
  wire \rTimeoutCnt[12]_i_3__1_n_0 ;
  wire \rTimeoutCnt[12]_i_4__1_n_0 ;
  wire \rTimeoutCnt[12]_i_5__1_n_0 ;
  wire \rTimeoutCnt[16]_i_2__1_n_0 ;
  wire \rTimeoutCnt[16]_i_3__1_n_0 ;
  wire \rTimeoutCnt[16]_i_4__1_n_0 ;
  wire \rTimeoutCnt[16]_i_5__1_n_0 ;
  wire \rTimeoutCnt[20]_i_2__1_n_0 ;
  wire \rTimeoutCnt[20]_i_3__1_n_0 ;
  wire \rTimeoutCnt[20]_i_4__1_n_0 ;
  wire \rTimeoutCnt[20]_i_5__1_n_0 ;
  wire \rTimeoutCnt[4]_i_2__1_n_0 ;
  wire \rTimeoutCnt[4]_i_3__1_n_0 ;
  wire \rTimeoutCnt[4]_i_4__1_n_0 ;
  wire \rTimeoutCnt[4]_i_5__1_n_0 ;
  wire \rTimeoutCnt[8]_i_2__1_n_0 ;
  wire \rTimeoutCnt[8]_i_3__1_n_0 ;
  wire \rTimeoutCnt[8]_i_4__1_n_0 ;
  wire \rTimeoutCnt[8]_i_5__1_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_7 ;
  wire rTimeoutRst;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED ;

  design_1_dvi2rgb_0_0_ChannelBond_14 ChannelBondX
       (.D(pDataIn),
        .PixelClk_int(PixelClk_int),
        .pAligned_reg(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pC0(pC0),
        .pC0_reg(ChannelBondX_n_12),
        .pC1(pC1),
        .pC1_reg(ChannelBondX_n_11),
        .pDataInRaw(pDataInRaw),
        .\pDataIn_reg[7] (\pDataIn_reg[7]_0 ),
        .pMeRdy_int_reg_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pVde_0(pVde_0));
  design_1_dvi2rgb_0_0_InputSERDES_15 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .PixelClk_int(PixelClk_int),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  design_1_dvi2rgb_0_0_PhaseAlign_16 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .PixelClk_int(PixelClk_int),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_10),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_9),
        .pAllVld(pAllVld),
        .pBitslip_reg(PhaseAlignX_n_12),
        .\pEyeOpenCnt_reg[3]_0 (\pEyeSize[0] [2]),
        .\pEyeOpenCnt_reg[3]_1 (\pEyeSize[0] [1]),
        .\pEyeOpenCnt_reg[3]_2 (\pEyeSize[0] [0]),
        .\pEyeOpenCnt_reg[4]_0 (\pEyeSize[0] [4]),
        .\pEyeOpenCnt_reg[4]_1 (\pEyeSize[0] [3]),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  design_1_dvi2rgb_0_0_SyncBase_17 SyncBaseOvf
       (.AS(AS),
        .PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .iIn_q_reg_2(SyncBaseOvf_n_3),
        .iIn_q_reg_3(SyncBaseOvf_n_4),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  design_1_dvi2rgb_0_0_SyncBase__parameterized0_18 SyncBaseRst
       (.AS(AS),
        .PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .out(rTimeoutRst),
        .\pState_reg[3] (PhaseAlignX_n_10));
  FDRE pAlignErr_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(PhaseAlignX_n_9),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__1_n_0));
  FDPE pAlignRst_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAlignRst_i_1__1_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(PhaseAlignX_n_12),
        .Q(pBitslip),
        .R(1'b0));
  FDRE pC0_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(ChannelBondX_n_12),
        .Q(pC0),
        .R(SR));
  FDRE pC1_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(ChannelBondX_n_11),
        .Q(pC1),
        .R(SR));
  FDRE \pDataIn_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \pDataIn_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \pDataIn_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \pDataIn_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \pDataIn_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \pDataIn_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \pDataIn_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \pDataIn_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE pVde_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pVde_0),
        .Q(pVde),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rTimeoutCnt[0]_i_1__1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .O(\rTimeoutCnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_3__1 
       (.I0(rTimeoutCnt_reg[3]),
        .O(\rTimeoutCnt[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_4__1 
       (.I0(rTimeoutCnt_reg[2]),
        .O(\rTimeoutCnt[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_5__1 
       (.I0(rTimeoutCnt_reg[1]),
        .O(\rTimeoutCnt[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_6__1 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_2__1 
       (.I0(rTimeoutCnt_reg[15]),
        .O(\rTimeoutCnt[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_3__1 
       (.I0(rTimeoutCnt_reg[14]),
        .O(\rTimeoutCnt[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_4__1 
       (.I0(rTimeoutCnt_reg[13]),
        .O(\rTimeoutCnt[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_5__1 
       (.I0(rTimeoutCnt_reg[12]),
        .O(\rTimeoutCnt[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_2__1 
       (.I0(rTimeoutCnt_reg[19]),
        .O(\rTimeoutCnt[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_3__1 
       (.I0(rTimeoutCnt_reg[18]),
        .O(\rTimeoutCnt[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_4__1 
       (.I0(rTimeoutCnt_reg[17]),
        .O(\rTimeoutCnt[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_5__1 
       (.I0(rTimeoutCnt_reg[16]),
        .O(\rTimeoutCnt[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_2__1 
       (.I0(rTimeoutCnt_reg[23]),
        .O(\rTimeoutCnt[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_3__1 
       (.I0(rTimeoutCnt_reg[22]),
        .O(\rTimeoutCnt[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_4__1 
       (.I0(rTimeoutCnt_reg[21]),
        .O(\rTimeoutCnt[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_5__1 
       (.I0(rTimeoutCnt_reg[20]),
        .O(\rTimeoutCnt[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_2__1 
       (.I0(rTimeoutCnt_reg[7]),
        .O(\rTimeoutCnt[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_3__1 
       (.I0(rTimeoutCnt_reg[6]),
        .O(\rTimeoutCnt[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_4__1 
       (.I0(rTimeoutCnt_reg[5]),
        .O(\rTimeoutCnt[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_5__1 
       (.I0(rTimeoutCnt_reg[4]),
        .O(\rTimeoutCnt[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_2__1 
       (.I0(rTimeoutCnt_reg[11]),
        .O(\rTimeoutCnt[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_3__1 
       (.I0(rTimeoutCnt_reg[10]),
        .O(\rTimeoutCnt[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_4__1 
       (.I0(rTimeoutCnt_reg[9]),
        .O(\rTimeoutCnt[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_5__1 
       (.I0(rTimeoutCnt_reg[8]),
        .O(\rTimeoutCnt[8]_i_5__1_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__1_n_0 ,\rTimeoutCnt_reg[0]_i_2__1_n_1 ,\rTimeoutCnt_reg[0]_i_2__1_n_2 ,\rTimeoutCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__1_n_4 ,\rTimeoutCnt_reg[0]_i_2__1_n_5 ,\rTimeoutCnt_reg[0]_i_2__1_n_6 ,\rTimeoutCnt_reg[0]_i_2__1_n_7 }),
        .S({\rTimeoutCnt[0]_i_3__1_n_0 ,\rTimeoutCnt[0]_i_4__1_n_0 ,\rTimeoutCnt[0]_i_5__1_n_0 ,\rTimeoutCnt[0]_i_6__1_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__1 
       (.CI(\rTimeoutCnt_reg[8]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__1_n_0 ,\rTimeoutCnt_reg[12]_i_1__1_n_1 ,\rTimeoutCnt_reg[12]_i_1__1_n_2 ,\rTimeoutCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__1_n_4 ,\rTimeoutCnt_reg[12]_i_1__1_n_5 ,\rTimeoutCnt_reg[12]_i_1__1_n_6 ,\rTimeoutCnt_reg[12]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[12]_i_2__1_n_0 ,\rTimeoutCnt[12]_i_3__1_n_0 ,\rTimeoutCnt[12]_i_4__1_n_0 ,\rTimeoutCnt[12]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__1 
       (.CI(\rTimeoutCnt_reg[12]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__1_n_0 ,\rTimeoutCnt_reg[16]_i_1__1_n_1 ,\rTimeoutCnt_reg[16]_i_1__1_n_2 ,\rTimeoutCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__1_n_4 ,\rTimeoutCnt_reg[16]_i_1__1_n_5 ,\rTimeoutCnt_reg[16]_i_1__1_n_6 ,\rTimeoutCnt_reg[16]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[16]_i_2__1_n_0 ,\rTimeoutCnt[16]_i_3__1_n_0 ,\rTimeoutCnt[16]_i_4__1_n_0 ,\rTimeoutCnt[16]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__1 
       (.CI(\rTimeoutCnt_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__1_n_1 ,\rTimeoutCnt_reg[20]_i_1__1_n_2 ,\rTimeoutCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__1_n_4 ,\rTimeoutCnt_reg[20]_i_1__1_n_5 ,\rTimeoutCnt_reg[20]_i_1__1_n_6 ,\rTimeoutCnt_reg[20]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[20]_i_2__1_n_0 ,\rTimeoutCnt[20]_i_3__1_n_0 ,\rTimeoutCnt[20]_i_4__1_n_0 ,\rTimeoutCnt[20]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__1 
       (.CI(\rTimeoutCnt_reg[0]_i_2__1_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__1_n_0 ,\rTimeoutCnt_reg[4]_i_1__1_n_1 ,\rTimeoutCnt_reg[4]_i_1__1_n_2 ,\rTimeoutCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__1_n_4 ,\rTimeoutCnt_reg[4]_i_1__1_n_5 ,\rTimeoutCnt_reg[4]_i_1__1_n_6 ,\rTimeoutCnt_reg[4]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[4]_i_2__1_n_0 ,\rTimeoutCnt[4]_i_3__1_n_0 ,\rTimeoutCnt[4]_i_4__1_n_0 ,\rTimeoutCnt[4]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__1 
       (.CI(\rTimeoutCnt_reg[4]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__1_n_0 ,\rTimeoutCnt_reg[8]_i_1__1_n_1 ,\rTimeoutCnt_reg[8]_i_1__1_n_2 ,\rTimeoutCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__1_n_4 ,\rTimeoutCnt_reg[8]_i_1__1_n_5 ,\rTimeoutCnt_reg[8]_i_1__1_n_6 ,\rTimeoutCnt_reg[8]_i_1__1_n_7 }),
        .S({\rTimeoutCnt[8]_i_2__1_n_0 ,\rTimeoutCnt[8]_i_3__1_n_0 ,\rTimeoutCnt[8]_i_4__1_n_0 ,\rTimeoutCnt[8]_i_5__1_n_0 }));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module design_1_dvi2rgb_0_0_TMDS_Decoder_0
   (p_5_out,
    pMeRdy_int_reg,
    pRdy_1,
    pVld_1,
    SR,
    Q,
    TMDS_Data_p,
    TMDS_Data_n,
    PixelClk_int,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS,
    RefClk,
    pVld_2,
    pVld_0,
    pRdy_2,
    pRdy_0,
    pRst_n,
    pAllVldBgnFlag,
    pAllVld,
    pMeRdy_int_reg_0);
  output [4:0]p_5_out;
  output pMeRdy_int_reg;
  output pRdy_1;
  output pVld_1;
  output [0:0]SR;
  output [7:0]Q;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input PixelClk_int;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pVld_2;
  input pVld_0;
  input pRdy_2;
  input pRdy_0;
  input pRst_n;
  input pAllVldBgnFlag;
  input pAllVld;
  input [0:0]pMeRdy_int_reg_0;

  wire [0:0]AS;
  wire CLKB;
  wire PhaseAlignX_n_10;
  wire PhaseAlignX_n_12;
  wire PhaseAlignX_n_9;
  wire PixelClk_int;
  wire [7:0]Q;
  wire RefClk;
  wire [0:0]SR;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__0_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pMeRdy_int_reg;
  wire [0:0]pMeRdy_int_reg_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [4:0]p_5_out;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1__0_n_0 ;
  wire \rTimeoutCnt[0]_i_3__0_n_0 ;
  wire \rTimeoutCnt[0]_i_4__0_n_0 ;
  wire \rTimeoutCnt[0]_i_5__0_n_0 ;
  wire \rTimeoutCnt[0]_i_6__0_n_0 ;
  wire \rTimeoutCnt[12]_i_2__0_n_0 ;
  wire \rTimeoutCnt[12]_i_3__0_n_0 ;
  wire \rTimeoutCnt[12]_i_4__0_n_0 ;
  wire \rTimeoutCnt[12]_i_5__0_n_0 ;
  wire \rTimeoutCnt[16]_i_2__0_n_0 ;
  wire \rTimeoutCnt[16]_i_3__0_n_0 ;
  wire \rTimeoutCnt[16]_i_4__0_n_0 ;
  wire \rTimeoutCnt[16]_i_5__0_n_0 ;
  wire \rTimeoutCnt[20]_i_2__0_n_0 ;
  wire \rTimeoutCnt[20]_i_3__0_n_0 ;
  wire \rTimeoutCnt[20]_i_4__0_n_0 ;
  wire \rTimeoutCnt[20]_i_5__0_n_0 ;
  wire \rTimeoutCnt[4]_i_2__0_n_0 ;
  wire \rTimeoutCnt[4]_i_3__0_n_0 ;
  wire \rTimeoutCnt[4]_i_4__0_n_0 ;
  wire \rTimeoutCnt[4]_i_5__0_n_0 ;
  wire \rTimeoutCnt[8]_i_2__0_n_0 ;
  wire \rTimeoutCnt[8]_i_3__0_n_0 ;
  wire \rTimeoutCnt[8]_i_4__0_n_0 ;
  wire \rTimeoutCnt[8]_i_5__0_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_7 ;
  wire rTimeoutRst;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED ;

  design_1_dvi2rgb_0_0_ChannelBond_7 ChannelBondX
       (.D(pDataIn),
        .PixelClk_int(PixelClk_int),
        .SR(pMeRdy_int_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pDataInRaw(pDataInRaw),
        .\pDataIn_reg[7] (SR),
        .pMeRdy_int_reg_0(pRdy_1),
        .pRdy_0(pRdy_0),
        .pRdy_2(pRdy_2));
  design_1_dvi2rgb_0_0_InputSERDES_8 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .PixelClk_int(PixelClk_int),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  design_1_dvi2rgb_0_0_PhaseAlign_9 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .PixelClk_int(PixelClk_int),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_10),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_9),
        .pBitslip_reg(PhaseAlignX_n_12),
        .\pEyeOpenCnt_reg[3]_0 (p_5_out[2]),
        .\pEyeOpenCnt_reg[3]_1 (p_5_out[1]),
        .\pEyeOpenCnt_reg[3]_2 (p_5_out[0]),
        .\pEyeOpenCnt_reg[4]_0 (p_5_out[4]),
        .\pEyeOpenCnt_reg[4]_1 (p_5_out[3]),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pMeRdy_int_reg(pMeRdy_int_reg),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  design_1_dvi2rgb_0_0_SyncBase_10 SyncBaseOvf
       (.AS(AS),
        .PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .iIn_q_reg_2(SyncBaseOvf_n_3),
        .iIn_q_reg_3(SyncBaseOvf_n_4),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  design_1_dvi2rgb_0_0_SyncBase__parameterized0_11 SyncBaseRst
       (.AS(AS),
        .PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .out(rTimeoutRst),
        .\pState_reg[3] (PhaseAlignX_n_10));
  FDRE pAlignErr_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(PhaseAlignX_n_9),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__0
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__0_n_0));
  FDPE pAlignRst_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAlignRst_i_1__0_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(PhaseAlignX_n_12),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(Q[0]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(Q[1]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(Q[2]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(Q[3]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(Q[4]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(Q[5]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(Q[6]),
        .R(pMeRdy_int_reg_0));
  FDRE \pDataIn_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(Q[7]),
        .R(pMeRdy_int_reg_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rTimeoutCnt[0]_i_1__0 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .O(\rTimeoutCnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_3__0 
       (.I0(rTimeoutCnt_reg[3]),
        .O(\rTimeoutCnt[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_4__0 
       (.I0(rTimeoutCnt_reg[2]),
        .O(\rTimeoutCnt[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_5__0 
       (.I0(rTimeoutCnt_reg[1]),
        .O(\rTimeoutCnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_6__0 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_2__0 
       (.I0(rTimeoutCnt_reg[15]),
        .O(\rTimeoutCnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_3__0 
       (.I0(rTimeoutCnt_reg[14]),
        .O(\rTimeoutCnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_4__0 
       (.I0(rTimeoutCnt_reg[13]),
        .O(\rTimeoutCnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_5__0 
       (.I0(rTimeoutCnt_reg[12]),
        .O(\rTimeoutCnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_2__0 
       (.I0(rTimeoutCnt_reg[19]),
        .O(\rTimeoutCnt[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_3__0 
       (.I0(rTimeoutCnt_reg[18]),
        .O(\rTimeoutCnt[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_4__0 
       (.I0(rTimeoutCnt_reg[17]),
        .O(\rTimeoutCnt[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_5__0 
       (.I0(rTimeoutCnt_reg[16]),
        .O(\rTimeoutCnt[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_2__0 
       (.I0(rTimeoutCnt_reg[23]),
        .O(\rTimeoutCnt[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_3__0 
       (.I0(rTimeoutCnt_reg[22]),
        .O(\rTimeoutCnt[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_4__0 
       (.I0(rTimeoutCnt_reg[21]),
        .O(\rTimeoutCnt[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_5__0 
       (.I0(rTimeoutCnt_reg[20]),
        .O(\rTimeoutCnt[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_2__0 
       (.I0(rTimeoutCnt_reg[7]),
        .O(\rTimeoutCnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_3__0 
       (.I0(rTimeoutCnt_reg[6]),
        .O(\rTimeoutCnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_4__0 
       (.I0(rTimeoutCnt_reg[5]),
        .O(\rTimeoutCnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_5__0 
       (.I0(rTimeoutCnt_reg[4]),
        .O(\rTimeoutCnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_2__0 
       (.I0(rTimeoutCnt_reg[11]),
        .O(\rTimeoutCnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_3__0 
       (.I0(rTimeoutCnt_reg[10]),
        .O(\rTimeoutCnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_4__0 
       (.I0(rTimeoutCnt_reg[9]),
        .O(\rTimeoutCnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_5__0 
       (.I0(rTimeoutCnt_reg[8]),
        .O(\rTimeoutCnt[8]_i_5__0_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__0_n_0 ,\rTimeoutCnt_reg[0]_i_2__0_n_1 ,\rTimeoutCnt_reg[0]_i_2__0_n_2 ,\rTimeoutCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__0_n_4 ,\rTimeoutCnt_reg[0]_i_2__0_n_5 ,\rTimeoutCnt_reg[0]_i_2__0_n_6 ,\rTimeoutCnt_reg[0]_i_2__0_n_7 }),
        .S({\rTimeoutCnt[0]_i_3__0_n_0 ,\rTimeoutCnt[0]_i_4__0_n_0 ,\rTimeoutCnt[0]_i_5__0_n_0 ,\rTimeoutCnt[0]_i_6__0_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__0 
       (.CI(\rTimeoutCnt_reg[8]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__0_n_0 ,\rTimeoutCnt_reg[12]_i_1__0_n_1 ,\rTimeoutCnt_reg[12]_i_1__0_n_2 ,\rTimeoutCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__0_n_4 ,\rTimeoutCnt_reg[12]_i_1__0_n_5 ,\rTimeoutCnt_reg[12]_i_1__0_n_6 ,\rTimeoutCnt_reg[12]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[12]_i_2__0_n_0 ,\rTimeoutCnt[12]_i_3__0_n_0 ,\rTimeoutCnt[12]_i_4__0_n_0 ,\rTimeoutCnt[12]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__0 
       (.CI(\rTimeoutCnt_reg[12]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__0_n_0 ,\rTimeoutCnt_reg[16]_i_1__0_n_1 ,\rTimeoutCnt_reg[16]_i_1__0_n_2 ,\rTimeoutCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__0_n_4 ,\rTimeoutCnt_reg[16]_i_1__0_n_5 ,\rTimeoutCnt_reg[16]_i_1__0_n_6 ,\rTimeoutCnt_reg[16]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[16]_i_2__0_n_0 ,\rTimeoutCnt[16]_i_3__0_n_0 ,\rTimeoutCnt[16]_i_4__0_n_0 ,\rTimeoutCnt[16]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__0 
       (.CI(\rTimeoutCnt_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__0_n_1 ,\rTimeoutCnt_reg[20]_i_1__0_n_2 ,\rTimeoutCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__0_n_4 ,\rTimeoutCnt_reg[20]_i_1__0_n_5 ,\rTimeoutCnt_reg[20]_i_1__0_n_6 ,\rTimeoutCnt_reg[20]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[20]_i_2__0_n_0 ,\rTimeoutCnt[20]_i_3__0_n_0 ,\rTimeoutCnt[20]_i_4__0_n_0 ,\rTimeoutCnt[20]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__0 
       (.CI(\rTimeoutCnt_reg[0]_i_2__0_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__0_n_0 ,\rTimeoutCnt_reg[4]_i_1__0_n_1 ,\rTimeoutCnt_reg[4]_i_1__0_n_2 ,\rTimeoutCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__0_n_4 ,\rTimeoutCnt_reg[4]_i_1__0_n_5 ,\rTimeoutCnt_reg[4]_i_1__0_n_6 ,\rTimeoutCnt_reg[4]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[4]_i_2__0_n_0 ,\rTimeoutCnt[4]_i_3__0_n_0 ,\rTimeoutCnt[4]_i_4__0_n_0 ,\rTimeoutCnt[4]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__0 
       (.CI(\rTimeoutCnt_reg[4]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__0_n_0 ,\rTimeoutCnt_reg[8]_i_1__0_n_1 ,\rTimeoutCnt_reg[8]_i_1__0_n_2 ,\rTimeoutCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__0_n_4 ,\rTimeoutCnt_reg[8]_i_1__0_n_5 ,\rTimeoutCnt_reg[8]_i_1__0_n_6 ,\rTimeoutCnt_reg[8]_i_1__0_n_7 }),
        .S({\rTimeoutCnt[8]_i_2__0_n_0 ,\rTimeoutCnt[8]_i_3__0_n_0 ,\rTimeoutCnt[8]_i_4__0_n_0 ,\rTimeoutCnt[8]_i_5__0_n_0 }));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module design_1_dvi2rgb_0_0_TMDS_Decoder_1
   (pAllVldBgnFlag,
    p_10_out,
    pVld_2,
    pRdy_2,
    SR,
    Q,
    TMDS_Data_p,
    TMDS_Data_n,
    PixelClk_int,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    out,
    RefClk,
    pAllVld,
    pAligned_reg,
    pVld_1,
    pVld_0,
    pRdy_0,
    pRdy_1,
    pRst_n,
    pMeRdy_int_reg);
  output pAllVldBgnFlag;
  output [4:0]p_10_out;
  output pVld_2;
  output pRdy_2;
  output [0:0]SR;
  output [7:0]Q;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input PixelClk_int;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]out;
  input RefClk;
  input pAllVld;
  input pAligned_reg;
  input pVld_1;
  input pVld_0;
  input pRdy_0;
  input pRdy_1;
  input pRst_n;
  input [0:0]pMeRdy_int_reg;

  wire CLKB;
  wire PhaseAlignX_n_10;
  wire PhaseAlignX_n_12;
  wire PhaseAlignX_n_9;
  wire PixelClk_int;
  wire [7:0]Q;
  wire RefClk;
  wire [0:0]SR;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignRst;
  wire pAlignRst_i_1_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire [0:0]pMeRdy_int_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [4:0]p_10_out;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1_n_0 ;
  wire \rTimeoutCnt[0]_i_3_n_0 ;
  wire \rTimeoutCnt[0]_i_4_n_0 ;
  wire \rTimeoutCnt[0]_i_5_n_0 ;
  wire \rTimeoutCnt[0]_i_6_n_0 ;
  wire \rTimeoutCnt[12]_i_2_n_0 ;
  wire \rTimeoutCnt[12]_i_3_n_0 ;
  wire \rTimeoutCnt[12]_i_4_n_0 ;
  wire \rTimeoutCnt[12]_i_5_n_0 ;
  wire \rTimeoutCnt[16]_i_2_n_0 ;
  wire \rTimeoutCnt[16]_i_3_n_0 ;
  wire \rTimeoutCnt[16]_i_4_n_0 ;
  wire \rTimeoutCnt[16]_i_5_n_0 ;
  wire \rTimeoutCnt[20]_i_2_n_0 ;
  wire \rTimeoutCnt[20]_i_3_n_0 ;
  wire \rTimeoutCnt[20]_i_4_n_0 ;
  wire \rTimeoutCnt[20]_i_5_n_0 ;
  wire \rTimeoutCnt[4]_i_2_n_0 ;
  wire \rTimeoutCnt[4]_i_3_n_0 ;
  wire \rTimeoutCnt[4]_i_4_n_0 ;
  wire \rTimeoutCnt[4]_i_5_n_0 ;
  wire \rTimeoutCnt[8]_i_2_n_0 ;
  wire \rTimeoutCnt[8]_i_3_n_0 ;
  wire \rTimeoutCnt[8]_i_4_n_0 ;
  wire \rTimeoutCnt[8]_i_5_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_7 ;
  wire rTimeoutRst;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED ;

  design_1_dvi2rgb_0_0_ChannelBond ChannelBondX
       (.D(pDataIn),
        .PixelClk_int(PixelClk_int),
        .SR(SR),
        .pAligned_reg(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pDataInRaw(pDataInRaw),
        .pMeRdy_int_reg_0(pRdy_2),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1));
  design_1_dvi2rgb_0_0_InputSERDES InputSERDES_X
       (.CLKB(CLKB),
        .D(pIDLY_CNT),
        .PixelClk_int(PixelClk_int),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .out(out),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  design_1_dvi2rgb_0_0_PhaseAlign PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .PixelClk_int(PixelClk_int),
        .SR(pAlignRst),
        .iIn_q_reg(PhaseAlignX_n_10),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_9),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pBitslip_reg(PhaseAlignX_n_12),
        .\pEyeOpenCnt_reg[3]_0 (p_10_out[2]),
        .\pEyeOpenCnt_reg[3]_1 (p_10_out[1]),
        .\pEyeOpenCnt_reg[3]_2 (p_10_out[0]),
        .\pEyeOpenCnt_reg[4]_0 (p_10_out[4]),
        .\pEyeOpenCnt_reg[4]_1 (p_10_out[3]),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  design_1_dvi2rgb_0_0_SyncBase SyncBaseOvf
       (.PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .iIn_q_reg_2(SyncBaseOvf_n_3),
        .iIn_q_reg_3(SyncBaseOvf_n_4),
        .\oSyncStages_reg[1] (out),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  design_1_dvi2rgb_0_0_SyncBase__parameterized0 SyncBaseRst
       (.PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .\oSyncStages_reg[1] (out),
        .out(rTimeoutRst),
        .\pState_reg[3] (PhaseAlignX_n_10));
  FDRE pAlignErr_q_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(PhaseAlignX_n_9),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst),
        .O(pAlignRst_i_1_n_0));
  FDPE pAlignRst_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pAlignRst_i_1_n_0),
        .PRE(out),
        .Q(pAlignRst));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(PhaseAlignX_n_12),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(Q[0]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[1] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(Q[1]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[2] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(Q[2]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[3] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(Q[3]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[4] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(Q[4]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[5] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(Q[5]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[6] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(Q[6]),
        .R(pMeRdy_int_reg));
  FDRE \pDataIn_reg[7] 
       (.C(PixelClk_int),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(Q[7]),
        .R(pMeRdy_int_reg));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rTimeoutCnt[0]_i_1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .O(\rTimeoutCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_3 
       (.I0(rTimeoutCnt_reg[3]),
        .O(\rTimeoutCnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_4 
       (.I0(rTimeoutCnt_reg[2]),
        .O(\rTimeoutCnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[0]_i_5 
       (.I0(rTimeoutCnt_reg[1]),
        .O(\rTimeoutCnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_6 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_2 
       (.I0(rTimeoutCnt_reg[15]),
        .O(\rTimeoutCnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_3 
       (.I0(rTimeoutCnt_reg[14]),
        .O(\rTimeoutCnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_4 
       (.I0(rTimeoutCnt_reg[13]),
        .O(\rTimeoutCnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[12]_i_5 
       (.I0(rTimeoutCnt_reg[12]),
        .O(\rTimeoutCnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_2 
       (.I0(rTimeoutCnt_reg[19]),
        .O(\rTimeoutCnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_3 
       (.I0(rTimeoutCnt_reg[18]),
        .O(\rTimeoutCnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_4 
       (.I0(rTimeoutCnt_reg[17]),
        .O(\rTimeoutCnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[16]_i_5 
       (.I0(rTimeoutCnt_reg[16]),
        .O(\rTimeoutCnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_2 
       (.I0(rTimeoutCnt_reg[23]),
        .O(\rTimeoutCnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_3 
       (.I0(rTimeoutCnt_reg[22]),
        .O(\rTimeoutCnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_4 
       (.I0(rTimeoutCnt_reg[21]),
        .O(\rTimeoutCnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[20]_i_5 
       (.I0(rTimeoutCnt_reg[20]),
        .O(\rTimeoutCnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_2 
       (.I0(rTimeoutCnt_reg[7]),
        .O(\rTimeoutCnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_3 
       (.I0(rTimeoutCnt_reg[6]),
        .O(\rTimeoutCnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_4 
       (.I0(rTimeoutCnt_reg[5]),
        .O(\rTimeoutCnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[4]_i_5 
       (.I0(rTimeoutCnt_reg[4]),
        .O(\rTimeoutCnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_2 
       (.I0(rTimeoutCnt_reg[11]),
        .O(\rTimeoutCnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_3 
       (.I0(rTimeoutCnt_reg[10]),
        .O(\rTimeoutCnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_4 
       (.I0(rTimeoutCnt_reg[9]),
        .O(\rTimeoutCnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rTimeoutCnt[8]_i_5 
       (.I0(rTimeoutCnt_reg[8]),
        .O(\rTimeoutCnt[8]_i_5_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2_n_0 ,\rTimeoutCnt_reg[0]_i_2_n_1 ,\rTimeoutCnt_reg[0]_i_2_n_2 ,\rTimeoutCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2_n_4 ,\rTimeoutCnt_reg[0]_i_2_n_5 ,\rTimeoutCnt_reg[0]_i_2_n_6 ,\rTimeoutCnt_reg[0]_i_2_n_7 }),
        .S({\rTimeoutCnt[0]_i_3_n_0 ,\rTimeoutCnt[0]_i_4_n_0 ,\rTimeoutCnt[0]_i_5_n_0 ,\rTimeoutCnt[0]_i_6_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1 
       (.CI(\rTimeoutCnt_reg[8]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1_n_0 ,\rTimeoutCnt_reg[12]_i_1_n_1 ,\rTimeoutCnt_reg[12]_i_1_n_2 ,\rTimeoutCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1_n_4 ,\rTimeoutCnt_reg[12]_i_1_n_5 ,\rTimeoutCnt_reg[12]_i_1_n_6 ,\rTimeoutCnt_reg[12]_i_1_n_7 }),
        .S({\rTimeoutCnt[12]_i_2_n_0 ,\rTimeoutCnt[12]_i_3_n_0 ,\rTimeoutCnt[12]_i_4_n_0 ,\rTimeoutCnt[12]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1 
       (.CI(\rTimeoutCnt_reg[12]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1_n_0 ,\rTimeoutCnt_reg[16]_i_1_n_1 ,\rTimeoutCnt_reg[16]_i_1_n_2 ,\rTimeoutCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1_n_4 ,\rTimeoutCnt_reg[16]_i_1_n_5 ,\rTimeoutCnt_reg[16]_i_1_n_6 ,\rTimeoutCnt_reg[16]_i_1_n_7 }),
        .S({\rTimeoutCnt[16]_i_2_n_0 ,\rTimeoutCnt[16]_i_3_n_0 ,\rTimeoutCnt[16]_i_4_n_0 ,\rTimeoutCnt[16]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1 
       (.CI(\rTimeoutCnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1_n_1 ,\rTimeoutCnt_reg[20]_i_1_n_2 ,\rTimeoutCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1_n_4 ,\rTimeoutCnt_reg[20]_i_1_n_5 ,\rTimeoutCnt_reg[20]_i_1_n_6 ,\rTimeoutCnt_reg[20]_i_1_n_7 }),
        .S({\rTimeoutCnt[20]_i_2_n_0 ,\rTimeoutCnt[20]_i_3_n_0 ,\rTimeoutCnt[20]_i_4_n_0 ,\rTimeoutCnt[20]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1 
       (.CI(\rTimeoutCnt_reg[0]_i_2_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1_n_0 ,\rTimeoutCnt_reg[4]_i_1_n_1 ,\rTimeoutCnt_reg[4]_i_1_n_2 ,\rTimeoutCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1_n_4 ,\rTimeoutCnt_reg[4]_i_1_n_5 ,\rTimeoutCnt_reg[4]_i_1_n_6 ,\rTimeoutCnt_reg[4]_i_1_n_7 }),
        .S({\rTimeoutCnt[4]_i_2_n_0 ,\rTimeoutCnt[4]_i_3_n_0 ,\rTimeoutCnt[4]_i_4_n_0 ,\rTimeoutCnt[4]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1 
       (.CI(\rTimeoutCnt_reg[4]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1_n_0 ,\rTimeoutCnt_reg[8]_i_1_n_1 ,\rTimeoutCnt_reg[8]_i_1_n_2 ,\rTimeoutCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1_n_4 ,\rTimeoutCnt_reg[8]_i_1_n_5 ,\rTimeoutCnt_reg[8]_i_1_n_6 ,\rTimeoutCnt_reg[8]_i_1_n_7 }),
        .S({\rTimeoutCnt[8]_i_2_n_0 ,\rTimeoutCnt[8]_i_3_n_0 ,\rTimeoutCnt[8]_i_4_n_0 ,\rTimeoutCnt[8]_i_5_n_0 }));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "dvi2rgb" *) (* kAddBUFG = "TRUE" *) (* kClkRange = "1" *) 
(* kEdidFileName = "900p_edid.data" *) (* kEmulateDDC = "FALSE" *) (* kIDLY_TapValuePs = "78" *) 
(* kIDLY_TapWidth = "5" *) (* kRstActiveHigh = "FALSE" *) 
module design_1_dvi2rgb_0_0_dvi2rgb
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    SerialClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst,
    pRst_n);
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output SerialClk;
  output aPixelClkLckd;
  input DDC_SDA_I;
  output DDC_SDA_O;
  output DDC_SDA_T;
  input DDC_SCL_I;
  output DDC_SCL_O;
  output DDC_SCL_T;
  input pRst;
  input pRst_n;

  wire \<const0> ;
  wire \ChannelBondX/pAllVldBgnFlag ;
  wire \DataDecoders[0].DecoderX_n_11 ;
  wire \DataDecoders[1].DecoderX_n_5 ;
  wire \DataDecoders[1].DecoderX_n_8 ;
  wire \DataDecoders[2].DecoderX_n_8 ;
  wire PixelClk;
  wire PixelClk_int;
  wire RefClk;
  wire SerialClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire TMDS_ClockingX_n_3;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pAllVld;
  wire pC0;
  wire pC1;
  wire [7:0]pDataIn;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[0] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[1] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[2] ;
  wire pLockLostRst;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pVde;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [15:0]piData;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign DDC_SCL_O = \<const0> ;
  assign DDC_SCL_T = \<const0> ;
  assign DDC_SDA_O = \<const0> ;
  assign DDC_SDA_T = \<const0> ;
  design_1_dvi2rgb_0_0_TMDS_Decoder \DataDecoders[0].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .PixelClk_int(PixelClk_int),
        .Q(piData[15:8]),
        .RefClk(RefClk),
        .SR(\DataDecoders[2].DecoderX_n_8 ),
        .TMDS_Data_n(TMDS_Data_n[0]),
        .TMDS_Data_p(TMDS_Data_p[0]),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_5 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pC0(pC0),
        .pC1(pC1),
        .\pDataIn_reg[7]_0 (\DataDecoders[0].DecoderX_n_11 ),
        .\pEyeSize[0] (\pEyeSize[0] ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVde(pVde),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .\rMMCM_Reset_q_reg[0] (SerialClk));
  design_1_dvi2rgb_0_0_TMDS_Decoder_0 \DataDecoders[1].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .PixelClk_int(PixelClk_int),
        .Q(piData[7:0]),
        .RefClk(RefClk),
        .SR(\DataDecoders[1].DecoderX_n_8 ),
        .TMDS_Data_n(TMDS_Data_n[1]),
        .TMDS_Data_p(TMDS_Data_p[1]),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pMeRdy_int_reg(\DataDecoders[1].DecoderX_n_5 ),
        .pMeRdy_int_reg_0(\DataDecoders[0].DecoderX_n_11 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .p_5_out(\pEyeSize[1] ),
        .\rMMCM_Reset_q_reg[0] (SerialClk));
  design_1_dvi2rgb_0_0_TMDS_Decoder_1 \DataDecoders[2].DecoderX 
       (.CLKB(SerialClk),
        .PixelClk_int(PixelClk_int),
        .Q(pDataIn),
        .RefClk(RefClk),
        .SR(\DataDecoders[2].DecoderX_n_8 ),
        .TMDS_Data_n(TMDS_Data_n[2]),
        .TMDS_Data_p(TMDS_Data_p[2]),
        .out(pLockLostRst),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_5 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pMeRdy_int_reg(\DataDecoders[1].DecoderX_n_8 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .p_10_out(\pEyeSize[2] ),
        .\rMMCM_Reset_q_reg[0] (SerialClk));
  GND GND
       (.G(\<const0> ));
  design_1_dvi2rgb_0_0_ResyncToBUFG \GenerateBUFG.ResyncToBUFG_X 
       (.CLK(PixelClk),
        .D({pDataIn,piData}),
        .PixelClk_int(PixelClk_int),
        .pC0(pC0),
        .pC1(pC1),
        .pVde(pVde),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
  design_1_dvi2rgb_0_0_ResetBridge LockLostReset
       (.PixelClk_int(PixelClk_int),
        .in0(TMDS_ClockingX_n_3),
        .out(pLockLostRst));
  design_1_dvi2rgb_0_0_TMDS_Clocking TMDS_ClockingX
       (.PixelClk_int(PixelClk_int),
        .RefClk(RefClk),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst_n(aRst_n),
        .in0(TMDS_ClockingX_n_3),
        .\pDataQ_reg[8] (SerialClk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
