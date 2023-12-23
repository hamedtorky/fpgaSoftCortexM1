//Copyright (C)2014-2023 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: V1.9.9 Beta-6
//Part Number: GW2A-LV18PG256C8/I7
//Device: GW2A-18
//Device Version: C
//Created Time: Sat Dec 23 22:23:55 2023

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

	Gowin_EMPU_M1_Top your_instance_name(
		.LOCKUP(LOCKUP_o), //output LOCKUP
		.HALTED(HALTED_o), //output HALTED
		.GPIO(GPIO_io), //inout [15:0] GPIO
		.JTAG_7(JTAG_7_io), //inout JTAG_7
		.JTAG_9(JTAG_9_io), //inout JTAG_9
		.JTAG_3(JTAG_3_io), //inout JTAG_3
		.JTAG_4(JTAG_4_io), //inout JTAG_4
		.JTAG_5(JTAG_5_io), //inout JTAG_5
		.JTAG_6(JTAG_6_io), //inout JTAG_6
		.JTAG_8(JTAG_8_io), //inout JTAG_8
		.JTAG_10(JTAG_10_io), //inout JTAG_10
		.JTAG_11(JTAG_11_io), //inout JTAG_11
		.JTAG_12(JTAG_12_io), //inout JTAG_12
		.JTAG_13(JTAG_13_io), //inout JTAG_13
		.JTAG_14(JTAG_14_io), //inout JTAG_14
		.JTAG_15(JTAG_15_io), //inout JTAG_15
		.JTAG_16(JTAG_16_io), //inout JTAG_16
		.JTAG_17(JTAG_17_io), //inout JTAG_17
		.JTAG_18(JTAG_18_io), //inout JTAG_18
		.UART0RXD(UART0RXD_i), //input UART0RXD
		.UART0TXD(UART0TXD_o), //output UART0TXD
		.UART1RXD(UART1RXD_i), //input UART1RXD
		.UART1TXD(UART1TXD_o), //output UART1TXD
		.TIMER0EXTIN(TIMER0EXTIN_i), //input TIMER0EXTIN
		.SCL(SCL_io), //inout SCL
		.SDA(SDA_io), //inout SDA
		.MOSI(MOSI_o), //output MOSI
		.MISO(MISO_i), //input MISO
		.SCLK(SCLK_o), //output SCLK
		.NSS(NSS_o), //output NSS
		.HCLK(HCLK_i), //input HCLK
		.hwRstn(hwRstn_i) //input hwRstn
	);

//--------Copy end-------------------
