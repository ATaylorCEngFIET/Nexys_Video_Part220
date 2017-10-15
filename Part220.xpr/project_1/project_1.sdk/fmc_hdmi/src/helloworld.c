/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xvtc.h"


#define gpio_id XPAR_AXI_GPIO_0_DEVICE_ID
#define fmc_id XPAR_AXI_GPIO_1_DEVICE_ID
#define vtc_id XPAR_V_TC_0_DEVICE_ID

XGpio_Config *gpio_conf, *fmc_conf;
XGpio gpio, fmc;
XVtc	VtcInst;
XVtc_Config *vtc_config;

int main()
{
	XVtc_Timing det;
    u32 data;
    u16 result;
    int i;

	init_platform();
    i=0;
    print("MicroZed Chronicles Part 220 \n\r");
    print("www.adiuvoengineering.com \n\r");

    gpio_conf = XGpio_LookupConfig(gpio_id);
    fmc_conf = XGpio_LookupConfig(fmc_id);
    XGpio_CfgInitialize(&gpio, gpio_conf,gpio_conf->BaseAddress);
    XGpio_CfgInitialize(&fmc, fmc_conf,fmc_conf->BaseAddress);
    XGpio_DiscreteWrite(&gpio,1,0x0);
    XGpio_DiscreteWrite(&gpio,1,0x3);
    XGpio_DiscreteWrite(&gpio,1,0x7);
    XGpio_DiscreteWrite(&fmc,1,0x0);
    XGpio_DiscreteWrite(&fmc,1,0x5);

    vtc_config = XVtc_LookupConfig(vtc_id);
    XVtc_CfgInitialize(&VtcInst, vtc_config, vtc_config->BaseAddress);

    memset((void *)&det, 0, sizeof(det));
    XVtc_RegUpdateEnable(&VtcInst);
	XVtc_Enable(&VtcInst);
	XVtc_EnableDetector(&VtcInst);


	while(1){
		usleep(1000000);
//		data = Xil_In32(0x44a00000);
//		xil_printf("Control %X ", data);
//		data = Xil_In32(0x44a00004);
//		xil_printf("Status %X ", data);
//		data = Xil_In32(0x44a00008);
//		xil_printf("Error %X ", data);
//		data = Xil_In32(0x44a0000C);
//		xil_printf("Int Status %X ", data);
		data = Xil_In32(0x44a00020);
		xil_printf("H and V Size %X ", data);
		data = Xil_In32(0x44a00024);
		xil_printf("Detector Timing Status %X ", data);
		XVtc_GetDetectorTiming(&VtcInst,&det);
		result = XVtc_GetDetectorVideoMode(&VtcInst);
		xil_printf("Video Mode = %i ", result);
		xil_printf("\n\r");

	};



    cleanup_platform();
    return 0;
}
