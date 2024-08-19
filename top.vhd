-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"
-- CREATED		"Fri Aug 09 10:26:44 2024"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY top IS 
	PORT
	(
		A0 :  IN  STD_LOGIC;
		A1 :  IN  STD_LOGIC;
		A2 :  IN  STD_LOGIC;
		A3 :  IN  STD_LOGIC;
		A4 :  IN  STD_LOGIC;
		A5 :  IN  STD_LOGIC;
		A6 :  IN  STD_LOGIC;
		A7 :  IN  STD_LOGIC;
		A8 :  IN  STD_LOGIC;
		A9 :  IN  STD_LOGIC;
		A10 :  IN  STD_LOGIC;
		A11 :  IN  STD_LOGIC;
		A12 :  IN  STD_LOGIC;
		A13 :  IN  STD_LOGIC;
		A14 :  IN  STD_LOGIC;
		IO53 :  IN  STD_LOGIC;
		CLK_1 :  IN  STD_LOGIC;
		MOSI_1 :  IN  STD_LOGIC;
		SS_1 :  IN  STD_LOGIC;
		SW_1_W_I :  IN  STD_LOGIC;
		SW_2_W_I :  IN  STD_LOGIC;
		A0_MARK_SEC :  IN  STD_LOGIC;
		A1_MARK_SEC :  IN  STD_LOGIC;
		MHz_36_864 :  IN  STD_LOGIC;
		DEV_Cle :  IN  STD_LOGIC;
		DEV_OE :  IN  STD_LOGIC;
		RDY_An :  IN  STD_LOGIC;
		MHz_18_432 :  IN  STD_LOGIC;
		EXT_CLK :  IN  STD_LOGIC;
		CLK_25MHz2 :  IN  STD_LOGIC;
		WE_An :  IN  STD_LOGIC;
		OE :  IN  STD_LOGIC;
		CS3 :  IN  STD_LOGIC;
		DQMBn0 :  IN  STD_LOGIC;
		DQMBn1 :  IN  STD_LOGIC;
		DQMBn2 :  IN  STD_LOGIC;
		DQMBn3 :  IN  STD_LOGIC;
		IO29 :  IN  STD_LOGIC;
		IO30 :  IN  STD_LOGIC;
		IO31 :  IN  STD_LOGIC;
		IO32 :  IN  STD_LOGIC;
		IO33 :  IN  STD_LOGIC;
		IO34 :  IN  STD_LOGIC;
		IO35 :  IN  STD_LOGIC;
		IO36 :  IN  STD_LOGIC;
		IO37 :  IN  STD_LOGIC;
		IO38 :  IN  STD_LOGIC;
		IO39 :  IN  STD_LOGIC;
		IO40 :  IN  STD_LOGIC;
		IO41 :  IN  STD_LOGIC;
		IO42 :  IN  STD_LOGIC;
		IO43 :  IN  STD_LOGIC;
		IO44 :  IN  STD_LOGIC;
		IO45 :  IN  STD_LOGIC;
		IO46 :  IN  STD_LOGIC;
		IO47 :  IN  STD_LOGIC;
		IO48 :  IN  STD_LOGIC;
		IO49 :  IN  STD_LOGIC;
		IO50 :  IN  STD_LOGIC;
		RO6 :  IN  STD_LOGIC;
		RO5 :  IN  STD_LOGIC;
		RO1 :  IN  STD_LOGIC;
		RO2 :  IN  STD_LOGIC;
		RO3 :  IN  STD_LOGIC;
		RO4 :  IN  STD_LOGIC;
		RO9 :  IN  STD_LOGIC;
		RO10 :  IN  STD_LOGIC;
		S1 :  IN  STD_LOGIC;
		S2 :  IN  STD_LOGIC;
		RO7 :  IN  STD_LOGIC;
		RO8 :  IN  STD_LOGIC;
		NRE5 :  IN  STD_LOGIC;
		IO27 :  IN  STD_LOGIC;
		IO28 :  IN  STD_LOGIC;
		D0 :  INOUT  STD_LOGIC;
		D1 :  INOUT  STD_LOGIC;
		D2 :  INOUT  STD_LOGIC;
		D3 :  INOUT  STD_LOGIC;
		D4 :  INOUT  STD_LOGIC;
		D5 :  INOUT  STD_LOGIC;
		D6 :  INOUT  STD_LOGIC;
		D7 :  INOUT  STD_LOGIC;
		D8 :  INOUT  STD_LOGIC;
		D9 :  INOUT  STD_LOGIC;
		D10 :  INOUT  STD_LOGIC;
		D11 :  INOUT  STD_LOGIC;
		D12 :  INOUT  STD_LOGIC;
		D13 :  INOUT  STD_LOGIC;
		D14 :  INOUT  STD_LOGIC;
		D15 :  INOUT  STD_LOGIC;
		D16 :  INOUT  STD_LOGIC;
		D17 :  INOUT  STD_LOGIC;
		D18 :  INOUT  STD_LOGIC;
		D19 :  INOUT  STD_LOGIC;
		D20 :  INOUT  STD_LOGIC;
		D21 :  INOUT  STD_LOGIC;
		D22 :  INOUT  STD_LOGIC;
		D23 :  INOUT  STD_LOGIC;
		D24 :  INOUT  STD_LOGIC;
		D25 :  INOUT  STD_LOGIC;
		D26 :  INOUT  STD_LOGIC;
		D27 :  INOUT  STD_LOGIC;
		D28 :  INOUT  STD_LOGIC;
		D29 :  INOUT  STD_LOGIC;
		D30 :  INOUT  STD_LOGIC;
		D31 :  INOUT  STD_LOGIC;
		INT0 :  OUT  STD_LOGIC;
		INT1 :  OUT  STD_LOGIC;
		INT2 :  OUT  STD_LOGIC;
		INT3 :  OUT  STD_LOGIC;
		INT4 :  OUT  STD_LOGIC;
		INT5 :  OUT  STD_LOGIC;
		MISO_1 :  OUT  STD_LOGIC;
		IRQ_1 :  OUT  STD_LOGIC;
		ResetP :  OUT  STD_LOGIC;
		GAP :  OUT  STD_LOGIC;
		GA0 :  OUT  STD_LOGIC;
		GA1 :  OUT  STD_LOGIC;
		GA2 :  OUT  STD_LOGIC;
		GA3 :  OUT  STD_LOGIC;
		GA4 :  OUT  STD_LOGIC;
		SW_1_W_O :  OUT  STD_LOGIC;
		SW_2_W_O :  OUT  STD_LOGIC;
		DI6 :  OUT  STD_LOGIC;
		DI5 :  OUT  STD_LOGIC;
		DI1 :  OUT  STD_LOGIC;
		DI2 :  OUT  STD_LOGIC;
		NRE1 :  OUT  STD_LOGIC;
		DI3 :  OUT  STD_LOGIC;
		DI4 :  OUT  STD_LOGIC;
		NRE2 :  OUT  STD_LOGIC;
		DI9 :  OUT  STD_LOGIC;
		DI10 :  OUT  STD_LOGIC;
		NRE3 :  OUT  STD_LOGIC;
		SM1P_OR_1WIRE_O :  OUT  STD_LOGIC;
		SM2P_OR_1WIRE_O :  OUT  STD_LOGIC;
		IO26 :  OUT  STD_LOGIC;
		DI7 :  OUT  STD_LOGIC;
		NRE4 :  OUT  STD_LOGIC;
		DI8 :  OUT  STD_LOGIC;
		IO25 :  OUT  STD_LOGIC;
		IO55 :  OUT  STD_LOGIC;
		IO56 :  OUT  STD_LOGIC;
		IO57 :  OUT  STD_LOGIC;
		IO58 :  OUT  STD_LOGIC;
		IO51 :  OUT  STD_LOGIC;
		IO52 :  OUT  STD_LOGIC;
		IO60 :  OUT  STD_LOGIC;
		IO59 :  OUT  STD_LOGIC;
		IO17 :  OUT  STD_LOGIC;
		IO18 :  OUT  STD_LOGIC;
		IO15 :  OUT  STD_LOGIC;
		IO16 :  OUT  STD_LOGIC;
		IO23 :  OUT  STD_LOGIC;
		IO24 :  OUT  STD_LOGIC;
		IO19 :  OUT  STD_LOGIC;
		IO20 :  OUT  STD_LOGIC;
		IO13 :  OUT  STD_LOGIC;
		IO14 :  OUT  STD_LOGIC;
		IO21 :  OUT  STD_LOGIC;
		IO22 :  OUT  STD_LOGIC;
		IO11 :  OUT  STD_LOGIC;
		IO12 :  OUT  STD_LOGIC;
		IO9 :  OUT  STD_LOGIC;
		IO10 :  OUT  STD_LOGIC;
		IO8 :  OUT  STD_LOGIC;
		IO7 :  OUT  STD_LOGIC;
		IO6 :  OUT  STD_LOGIC;
		IO5 :  OUT  STD_LOGIC;
		IO2 :  OUT  STD_LOGIC;
		IO1 :  OUT  STD_LOGIC;
		IO4 :  OUT  STD_LOGIC;
		IO3 :  OUT  STD_LOGIC;
		IO54 :  OUT  STD_LOGIC
	);
END top;

ARCHITECTURE bdf_type OF top IS 

COMPONENT const_x2000
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT dpram_1wire_id
	PORT(wren : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 byteena_a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 rdaddress : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 wraddress : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pk_list_block
	PORT(i_Clk : IN STD_LOGIC;
		 i_En : IN STD_LOGIC;
		 i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_BaseAddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_Data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_En : OUT STD_LOGIC;
		 o_A1 : OUT STD_LOGIC;
		 o_A2 : OUT STD_LOGIC;
		 o_A3 : OUT STD_LOGIC;
		 o_A4 : OUT STD_LOGIC;
		 o_OSN : OUT STD_LOGIC;
		 o_REZ : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT mux_pk_len
	PORT(data0x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data10x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data11x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data12x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data1x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data2x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data3x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data4x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data5x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data6x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data7x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data8x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 data9x : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 result : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3000
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT one_wire_en_block
	PORT(i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_BaseAddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 o_En : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT pku_in_block
	PORT(i_Clk : IN STD_LOGIC;
		 i_kHz : IN STD_LOGIC;
		 i_PKU : IN STD_LOGIC;
		 i_Rst : IN STD_LOGIC;
		 o_PkuFlag : OUT STD_LOGIC;
		 o_PkuLen : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

COMPONENT tri31_1
	PORT(enabledt : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 tridata : INOUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT dpram_1wire_temp
	PORT(wren : IN STD_LOGIC;
		 rden : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 byteena_a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 rdaddress : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 wraddress : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_acdcfacc
	PORT(		 result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pk_len_block
	PORT(i_Clk : IN STD_LOGIC;
		 i_En : IN STD_LOGIC;
		 i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_BaseAddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_Data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_Pk0_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk10_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk11_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk1_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk2_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk3_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk4_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk5_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk6_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk7_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk8_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk9_Len : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3990
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x39a0
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x2800
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT emu_block
	PORT(i_Clk : IN STD_LOGIC;
		 i_WE : IN STD_LOGIC;
		 i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_BaseAddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_Data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_EMU_Mode : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x39b0
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT uart_module
	PORT(MHz_25 : IN STD_LOGIC;
		 DATA_WR_READY : IN STD_LOGIC;
		 DATA_RE_READY : IN STD_LOGIC;
		 RO_OSN : IN STD_LOGIC;
		 RO_REZ : IN STD_LOGIC;
		 BASE_ADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 DATA_FROM_MPU : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 DQMBn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 MPU_ADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 DI_OSN : OUT STD_LOGIC;
		 DI_REZ : OUT STD_LOGIC;
		 NRE : OUT STD_LOGIC;
		 DATA_TO_MPU : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 TEST : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pk_out_block
	PORT(i_Clk : IN STD_LOGIC;
		 i_kHz : IN STD_LOGIC;
		 i_En : IN STD_LOGIC;
		 i_PkLen : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_Pk : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT const_x3800
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT freq_8khz_block
	PORT(i_Clk : IN STD_LOGIC;
		 o_kHz : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT one_wire_id_en_block
	PORT(i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_BaseAddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 o_En : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT freq_1mhz_block
	PORT(i_Clk : IN STD_LOGIC;
		 o_MHz : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT const_x0
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT one_wire_block_v4_2
	PORT(i_Clk : IN STD_LOGIC;
		 i_1MHz : IN STD_LOGIC;
		 i_1kHz : IN STD_LOGIC;
		 i_LINE1_1WIRE : IN STD_LOGIC;
		 i_LINE2_1WIRE : IN STD_LOGIC;
		 i_LINE3_1WIRE : IN STD_LOGIC;
		 i_LINE4_1WIRE : IN STD_LOGIC;
		 i_LINE1_ID_DATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 i_LINE2_ID_DATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 i_LINE3_ID_DATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 i_LINE4_ID_DATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 o_TEMP_WR : OUT STD_LOGIC;
		 o_LINE1_1WIRE : OUT STD_LOGIC;
		 o_LINE2_1WIRE : OUT STD_LOGIC;
		 o_LINE3_1WIRE : OUT STD_LOGIC;
		 o_LINE4_1WIRE : OUT STD_LOGIC;
		 o_ID_ADDR : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
		 o_LINE1_TEMP_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_LINE2_TEMP_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_LINE3_TEMP_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_LINE4_TEMP_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 o_TEMP_ADDR : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		 o_Test : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT tri_32
	PORT(enabledt : IN STD_LOGIC;
		 enabletr : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 tridata : INOUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3920
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3900
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3940
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3960
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x3980
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pku_data_block
	PORT(i_Addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_BaseAddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 i_PKU0_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU10_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU11_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU1_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU2_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU3_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU4_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU5_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU6_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU7_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU8_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU9_LEN : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
		 i_PKU_LIST : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
		 o_RE : OUT STD_LOGIC;
		 o_Data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x1000
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x1800
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT const_x800
	PORT(		 result : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	DATA_FROM_MPU :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	DATA_RE_READY :  STD_LOGIC;
SIGNAL	DATA_TO_MPU :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	DATA_WR_READY :  STD_LOGIC;
SIGNAL	DQMBn :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	EMU_MODE :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	GND :  STD_LOGIC;
SIGNAL	ID_ADDR :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	kHz :  STD_LOGIC;
SIGNAL	kHz_1WIRE :  STD_LOGIC;
SIGNAL	kHz_PK :  STD_LOGIC;
SIGNAL	kHz_PKU :  STD_LOGIC;
SIGNAL	LINE1_ID_DATA :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	LINE1_RD_EN :  STD_LOGIC;
SIGNAL	LINE1_TEMP_DATA :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	LINE2_ID_DATA :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	LINE2_RD_EN :  STD_LOGIC;
SIGNAL	LINE2_TEMP_DATA :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	LINE3_ID_DATA :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	LINE3_RD_EN :  STD_LOGIC;
SIGNAL	LINE3_TEMP_DATA :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	LINE4_ID_DATA :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	LINE4_RD_EN :  STD_LOGIC;
SIGNAL	LINE4_TEMP_DATA :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	MHz_1WIRE :  STD_LOGIC;
SIGNAL	MHz_25 :  STD_LOGIC;
SIGNAL	MHz_25_1WIRE :  STD_LOGIC;
SIGNAL	MHz_25_EMU :  STD_LOGIC;
SIGNAL	MHz_25_PK :  STD_LOGIC;
SIGNAL	MHz_25_PKU :  STD_LOGIC;
SIGNAL	MHz_25_UART :  STD_LOGIC;
SIGNAL	MHz_EXT :  STD_LOGIC;
SIGNAL	MPU_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	MPU_DATA :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	NCS :  STD_LOGIC;
SIGNAL	nE1 :  STD_LOGIC;
SIGNAL	nE2 :  STD_LOGIC;
SIGNAL	nMHz_25 :  STD_LOGIC;
SIGNAL	NRE :  STD_LOGIC;
SIGNAL	NWE :  STD_LOGIC;
SIGNAL	PK0 :  STD_LOGIC;
SIGNAL	PK0_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK1 :  STD_LOGIC;
SIGNAL	PK10_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK11_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK1_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK2_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK3_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK4_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK5_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK6_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK7_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK8_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK9_LEN :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PK_A0 :  STD_LOGIC;
SIGNAL	PK_A1 :  STD_LOGIC;
SIGNAL	PK_A2 :  STD_LOGIC;
SIGNAL	PK_A3 :  STD_LOGIC;
SIGNAL	PK_A4 :  STD_LOGIC;
SIGNAL	PK_A5 :  STD_LOGIC;
SIGNAL	PK_A6 :  STD_LOGIC;
SIGNAL	PK_A7 :  STD_LOGIC;
SIGNAL	PK_BASE_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	PK_EN :  STD_LOGIC_VECTOR(0 TO 0);
SIGNAL	PK_LEN_SEL :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	PK_OSN :  STD_LOGIC;
SIGNAL	PK_REZ :  STD_LOGIC;
SIGNAL	PK_START :  STD_LOGIC;
SIGNAL	PKU0 :  STD_LOGIC;
SIGNAL	PKU0_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU1 :  STD_LOGIC;
SIGNAL	PKU10 :  STD_LOGIC;
SIGNAL	PKU10_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU11 :  STD_LOGIC;
SIGNAL	PKU11_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU1_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU2 :  STD_LOGIC;
SIGNAL	PKU2_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU3 :  STD_LOGIC;
SIGNAL	PKU3_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU4 :  STD_LOGIC;
SIGNAL	PKU4_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU5 :  STD_LOGIC;
SIGNAL	PKU5_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU6 :  STD_LOGIC;
SIGNAL	PKU6_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU7 :  STD_LOGIC;
SIGNAL	PKU7_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU8 :  STD_LOGIC;
SIGNAL	PKU8_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU9 :  STD_LOGIC;
SIGNAL	PKU9_Len :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	PKU_ADDR_EN :  STD_LOGIC;
SIGNAL	PKU_LIST :  STD_LOGIC_VECTOR(11 DOWNTO 0);
SIGNAL	PKU_LIST_ADDR_EN :  STD_LOGIC;
SIGNAL	PKU_LIST_RST :  STD_LOGIC;
SIGNAL	PKU_RST :  STD_LOGIC;
SIGNAL	PKU_RST_0 :  STD_LOGIC;
SIGNAL	PKU_RST_1 :  STD_LOGIC;
SIGNAL	PKU_RST_10 :  STD_LOGIC;
SIGNAL	PKU_RST_11 :  STD_LOGIC;
SIGNAL	PKU_RST_2 :  STD_LOGIC;
SIGNAL	PKU_RST_3 :  STD_LOGIC;
SIGNAL	PKU_RST_4 :  STD_LOGIC;
SIGNAL	PKU_RST_5 :  STD_LOGIC;
SIGNAL	PKU_RST_6 :  STD_LOGIC;
SIGNAL	PKU_RST_7 :  STD_LOGIC;
SIGNAL	PKU_RST_8 :  STD_LOGIC;
SIGNAL	PKU_RST_9 :  STD_LOGIC;
SIGNAL	SPI_CLK :  STD_LOGIC;
SIGNAL	SPI_MOSI :  STD_LOGIC;
SIGNAL	SPI_SS :  STD_LOGIC;
SIGNAL	TEMP_ADDR :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	TEMP_WR :  STD_LOGIC;
SIGNAL	TEST :  STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL	U0_BASE_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	U1_BASE_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	U2_BASE_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	U3_BASE_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	U4_BASE_ADDR :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	VCC :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_62 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_63 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_13 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_14 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_64 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_16 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_17 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_18 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_19 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_20 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_21 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_22 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_23 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_24 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_25 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_26 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_27 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_28 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_30 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_31 :  STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_32 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_33 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_34 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_35 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_36 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_37 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_38 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_39 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_40 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_41 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_42 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_65 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_44 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_45 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_47 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_49 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_50 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_51 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_53 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_54 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_55 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_56 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_66 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_57 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_58 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_59 :  STD_LOGIC;
SIGNAL	DFF_inst92 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_67 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_38 <= '1';



MHz_25_UART <= MHz_25;



b2v_inst10 : const_x2000
PORT MAP(		 result => U4_BASE_ADDR);


b2v_inst104 : dpram_1wire_id
PORT MAP(wren => SYNTHESIZED_WIRE_0,
		 clock => SYNTHESIZED_WIRE_1,
		 byteena_a => DQMBn,
		 data => DATA_FROM_MPU,
		 rdaddress => ID_ADDR,
		 wraddress => MPU_ADDR(4 DOWNTO 0),
		 q => LINE3_ID_DATA);

PK_A0 <= PK_LEN_SEL(0);


PK_A4 <= PK_LEN_SEL(0);


PK_A1 <= PK_LEN_SEL(1);


PK_A5 <= PK_LEN_SEL(1);


PK_A2 <= PK_LEN_SEL(2);



b2v_inst11 : pk_list_block
PORT MAP(i_Clk => MHz_25_PK,
		 i_En => DATA_WR_READY,
		 i_Addr => MPU_ADDR,
		 i_BaseAddr => PK_BASE_ADDR,
		 i_Data => DATA_FROM_MPU,
		 o_En => SYNTHESIZED_WIRE_51,
		 o_A1 => PK_LEN_SEL(0),
		 o_A2 => PK_LEN_SEL(1),
		 o_A3 => PK_LEN_SEL(2),
		 o_A4 => PK_LEN_SEL(3),
		 o_OSN => PK_OSN,
		 o_REZ => PK_REZ);

PK_A6 <= PK_LEN_SEL(2);


PK_A3 <= PK_LEN_SEL(3);


PK_A7 <= PK_LEN_SEL(3);



b2v_inst113 : mux_pk_len
PORT MAP(data0x => U0_BASE_ADDR(6 DOWNTO 0),
		 data10x => PK2_LEN,
		 data11x => PK1_LEN,
		 data12x => PK0_LEN,
		 data1x => PK11_LEN,
		 data2x => PK10_LEN,
		 data3x => PK9_LEN,
		 data4x => PK8_LEN,
		 data5x => PK7_LEN,
		 data6x => PK6_LEN,
		 data7x => PK5_LEN,
		 data8x => PK4_LEN,
		 data9x => PK3_LEN,
		 sel => PK_LEN_SEL,
		 result => SYNTHESIZED_WIRE_31);


b2v_inst114 : const_x3000
PORT MAP(		 result => SYNTHESIZED_WIRE_50);


b2v_inst119 : one_wire_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_2,
		 o_En => LINE2_RD_EN);


b2v_inst12 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU0,
		 i_Rst => PKU_RST_0,
		 o_PkuFlag => PKU_LIST(0),
		 o_PkuLen => PKU0_Len);


b2v_inst120 : tri31_1
PORT MAP(enabledt => SYNTHESIZED_WIRE_62,
		 data => SYNTHESIZED_WIRE_4,
		 tridata => DATA_TO_MPU);


SYNTHESIZED_WIRE_11 <= NOT(MHz_25);



PKU_RST <= PKU_ADDR_EN AND DATA_WR_READY;


PKU_RST_0 <= PKU_RST AND DATA_FROM_MPU(0);


PKU_RST_1 <= PKU_RST AND DATA_FROM_MPU(1);


PKU_RST_2 <= PKU_RST AND DATA_FROM_MPU(2);


b2v_inst129 : tri31_1
PORT MAP(enabledt => SYNTHESIZED_WIRE_5,
		 data => SYNTHESIZED_WIRE_6,
		 tridata => DATA_TO_MPU);



PKU_RST_3 <= PKU_RST AND DATA_FROM_MPU(3);


PKU_RST_4 <= PKU_RST AND DATA_FROM_MPU(4);


PKU_RST_5 <= PKU_RST AND DATA_FROM_MPU(5);


PKU_RST_6 <= PKU_RST AND DATA_FROM_MPU(6);


PKU_RST_7 <= PKU_RST AND DATA_FROM_MPU(7);


PKU_RST_8 <= PKU_RST AND DATA_FROM_MPU(8);


PKU_RST_9 <= PKU_RST AND DATA_FROM_MPU(9);


PKU_RST_10 <= PKU_RST AND DATA_FROM_MPU(10);


PKU_RST_11 <= PKU_RST AND DATA_FROM_MPU(11);


b2v_inst139 : dpram_1wire_id
PORT MAP(wren => SYNTHESIZED_WIRE_7,
		 clock => SYNTHESIZED_WIRE_8,
		 byteena_a => DQMBn,
		 data => DATA_FROM_MPU,
		 rdaddress => ID_ADDR,
		 wraddress => MPU_ADDR(4 DOWNTO 0),
		 q => LINE4_ID_DATA);


IO54 <= NOT(SYNTHESIZED_WIRE_9);



SYNTHESIZED_WIRE_12 <= MPU_ADDR(5) AND MPU_ADDR(6) AND MPU_ADDR(1) AND MPU_ADDR(2) AND MPU_ADDR(9) AND MPU_ADDR(7) AND MPU_ADDR(8) AND MPU_ADDR(10) AND MPU_ADDR(0) AND MPU_ADDR(4) AND MPU_ADDR(3) AND MPU_ADDR(11);


SYNTHESIZED_WIRE_13 <= MPU_ADDR(12) AND MPU_ADDR(13) AND VCC AND VCC;


SYNTHESIZED_WIRE_63 <= DATA_RE_READY AND LINE2_RD_EN;


b2v_inst147 : dpram_1wire_temp
PORT MAP(wren => TEMP_WR,
		 rden => SYNTHESIZED_WIRE_63,
		 clock => SYNTHESIZED_WIRE_11,
		 byteena_a => DQMBn,
		 data => LINE2_TEMP_DATA,
		 rdaddress => MPU_ADDR(3 DOWNTO 0),
		 wraddress => TEMP_ADDR,
		 q => SYNTHESIZED_WIRE_49);


b2v_inst148 : const_acdcfacc
PORT MAP(		 result => SYNTHESIZED_WIRE_6);


SYNTHESIZED_WIRE_5 <= DATA_RE_READY AND SYNTHESIZED_WIRE_12 AND SYNTHESIZED_WIRE_13;


b2v_inst15 : pk_len_block
PORT MAP(i_Clk => MHz_25_PK,
		 i_En => DATA_WR_READY,
		 i_Addr => MPU_ADDR,
		 i_BaseAddr => PK_BASE_ADDR,
		 i_Data => DATA_FROM_MPU,
		 o_Pk0_Len => PK0_LEN,
		 o_Pk10_Len => PK10_LEN,
		 o_Pk11_Len => PK11_LEN,
		 o_Pk1_Len => PK1_LEN,
		 o_Pk2_Len => PK2_LEN,
		 o_Pk3_Len => PK3_LEN,
		 o_Pk4_Len => PK4_LEN,
		 o_Pk5_Len => PK5_LEN,
		 o_Pk6_Len => PK6_LEN,
		 o_Pk7_Len => PK7_LEN,
		 o_Pk8_Len => PK8_LEN,
		 o_Pk9_Len => PK9_LEN);


b2v_inst150 : const_x3990
PORT MAP(		 result => SYNTHESIZED_WIRE_2);


b2v_inst151 : one_wire_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_14,
		 o_En => LINE3_RD_EN);


b2v_inst152 : const_x39a0
PORT MAP(		 result => SYNTHESIZED_WIRE_14);


SYNTHESIZED_WIRE_16 <= NOT(MHz_25);



SYNTHESIZED_WIRE_64 <= DATA_RE_READY AND LINE3_RD_EN;


b2v_inst155 : dpram_1wire_temp
PORT MAP(wren => TEMP_WR,
		 rden => SYNTHESIZED_WIRE_64,
		 clock => SYNTHESIZED_WIRE_16,
		 byteena_a => DQMBn,
		 data => LINE3_TEMP_DATA,
		 rdaddress => MPU_ADDR(3 DOWNTO 0),
		 wraddress => TEMP_ADDR,
		 q => SYNTHESIZED_WIRE_53);


SW_1_W_O <= NOT(SYNTHESIZED_WIRE_17);



SYNTHESIZED_WIRE_18 <= EMU_MODE(0) XOR EMU_MODE(1);


SYNTHESIZED_WIRE_20 <= EMU_MODE(4) XOR EMU_MODE(5);


b2v_inst16 : const_x2800
PORT MAP(		 result => PK_BASE_ADDR);


SYNTHESIZED_WIRE_19 <= EMU_MODE(8) XOR EMU_MODE(9);


SYNTHESIZED_WIRE_21 <= EMU_MODE(12) XOR EMU_MODE(13);


SYNTHESIZED_WIRE_22 <= EMU_MODE(16) XOR EMU_MODE(17);


SYNTHESIZED_WIRE_23 <= EMU_MODE(20) XOR EMU_MODE(21);


SYNTHESIZED_WIRE_9 <= SYNTHESIZED_WIRE_18 OR SYNTHESIZED_WIRE_19 OR SYNTHESIZED_WIRE_20 OR SYNTHESIZED_WIRE_21 OR SYNTHESIZED_WIRE_22 OR SYNTHESIZED_WIRE_23;


PKU0 <= IO37 OR IO49;


PKU1 <= IO38 OR IO50;


PKU2 <= IO35 OR IO47;


PKU3 <= IO36 OR IO48;


PKU4 <= IO33 OR IO45;



PKU5 <= IO34 OR IO46;


PKU6 <= IO31 OR IO43;


PKU7 <= IO28 OR IO44;


PKU8 <= IO27 OR IO41;


PKU9 <= IO30 OR IO42;


PKU10 <= IO29 OR IO39;


PKU11 <= IO32 OR IO40;


SW_2_W_O <= NOT(SYNTHESIZED_WIRE_24);



SM1P_OR_1WIRE_O <= NOT(SYNTHESIZED_WIRE_25);



SM2P_OR_1WIRE_O <= NOT(SYNTHESIZED_WIRE_26);



b2v_inst18 : emu_block
PORT MAP(i_Clk => MHz_25_EMU,
		 i_WE => DATA_WR_READY,
		 i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_27,
		 i_Data => DATA_FROM_MPU,
		 o_EMU_Mode => EMU_MODE);


b2v_inst180 : one_wire_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_28,
		 o_En => LINE4_RD_EN);


SYNTHESIZED_WIRE_30 <= NOT(MHz_25);



SYNTHESIZED_WIRE_62 <= DATA_RE_READY AND LINE4_RD_EN;


b2v_inst183 : dpram_1wire_temp
PORT MAP(wren => TEMP_WR,
		 rden => SYNTHESIZED_WIRE_62,
		 clock => SYNTHESIZED_WIRE_30,
		 byteena_a => DQMBn,
		 data => LINE4_TEMP_DATA,
		 rdaddress => MPU_ADDR(3 DOWNTO 0),
		 wraddress => TEMP_ADDR,
		 q => SYNTHESIZED_WIRE_4);


b2v_inst184 : const_x39b0
PORT MAP(		 result => SYNTHESIZED_WIRE_28);

MHz_25_PK <= MHz_25;



b2v_inst2 : uart_module
PORT MAP(MHz_25 => MHz_25_UART,
		 DATA_WR_READY => DATA_WR_READY,
		 DATA_RE_READY => DATA_RE_READY,
		 RO_OSN => RO1,
		 RO_REZ => RO2,
		 BASE_ADDR => U0_BASE_ADDR,
		 DATA_FROM_MPU => DATA_FROM_MPU,
		 DQMBn => DQMBn,
		 MPU_ADDR => MPU_ADDR,
		 DI_OSN => DI1,
		 DI_REZ => DI2,
		 NRE => NRE1,
		 DATA_TO_MPU => DATA_TO_MPU);

MHz_25_PKU <= MHz_25;


kHz_PK <= kHz;



b2v_inst22 : pk_out_block
PORT MAP(i_Clk => MHz_25_PK,
		 i_kHz => kHz_PK,
		 i_En => PK_START,
		 i_PkLen => SYNTHESIZED_WIRE_31,
		 o_Pk => SYNTHESIZED_WIRE_67);

MHz_25_EMU <= MHz_25;


MHz_25_1WIRE <= MHz_25;



b2v_inst26 : const_x3800
PORT MAP(		 result => SYNTHESIZED_WIRE_27);


b2v_inst27 : freq_8khz_block
PORT MAP(i_Clk => MHz_25,
		 o_kHz => kHz);


b2v_inst28 : one_wire_id_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_32,
		 o_En => SYNTHESIZED_WIRE_40);


b2v_inst29 : one_wire_id_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_33,
		 o_En => SYNTHESIZED_WIRE_41);


b2v_inst3 : uart_module
PORT MAP(MHz_25 => MHz_25_UART,
		 DATA_WR_READY => DATA_WR_READY,
		 DATA_RE_READY => DATA_RE_READY,
		 RO_OSN => RO3,
		 RO_REZ => RO4,
		 BASE_ADDR => U1_BASE_ADDR,
		 DATA_FROM_MPU => DATA_FROM_MPU,
		 DQMBn => DQMBn,
		 MPU_ADDR => MPU_ADDR,
		 DI_OSN => DI3,
		 DI_REZ => DI4,
		 NRE => NRE2,
		 DATA_TO_MPU => DATA_TO_MPU);


b2v_inst30 : dpram_1wire_id
PORT MAP(wren => SYNTHESIZED_WIRE_34,
		 clock => SYNTHESIZED_WIRE_35,
		 byteena_a => DQMBn,
		 data => DATA_FROM_MPU,
		 rdaddress => ID_ADDR,
		 wraddress => MPU_ADDR(4 DOWNTO 0),
		 q => LINE1_ID_DATA);


b2v_inst31 : one_wire_id_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_36,
		 o_En => SYNTHESIZED_WIRE_42);


kHz_PKU <= kHz;



b2v_inst34 : freq_1mhz_block
PORT MAP(i_Clk => MHz_25_1WIRE,
		 o_MHz => MHz_1WIRE);

kHz_1WIRE <= kHz;



b2v_inst36 : const_x0
PORT MAP(		 result => U0_BASE_ADDR);


b2v_inst37 : one_wire_id_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_37,
		 o_En => SYNTHESIZED_WIRE_45);


b2v_inst38 : one_wire_block_v4_2
PORT MAP(i_Clk => MHz_25_1WIRE,
		 i_1MHz => MHz_1WIRE,
		 i_1kHz => kHz_1WIRE,
		 i_LINE1_1WIRE => SW_1_W_I,
		 i_LINE2_1WIRE => SW_2_W_I,
		 i_LINE3_1WIRE => S1,
		 i_LINE4_1WIRE => S2,
		 i_LINE1_ID_DATA => LINE1_ID_DATA,
		 i_LINE2_ID_DATA => LINE2_ID_DATA,
		 i_LINE3_ID_DATA => LINE3_ID_DATA,
		 i_LINE4_ID_DATA => LINE4_ID_DATA,
		 o_TEMP_WR => TEMP_WR,
		 o_LINE1_1WIRE => SYNTHESIZED_WIRE_17,
		 o_LINE2_1WIRE => SYNTHESIZED_WIRE_24,
		 o_LINE3_1WIRE => SYNTHESIZED_WIRE_25,
		 o_LINE4_1WIRE => SYNTHESIZED_WIRE_26,
		 o_ID_ADDR => ID_ADDR,
		 o_LINE1_TEMP_DATA => LINE1_TEMP_DATA,
		 o_LINE2_TEMP_DATA => LINE2_TEMP_DATA,
		 o_LINE3_TEMP_DATA => LINE3_TEMP_DATA,
		 o_LINE4_TEMP_DATA => LINE4_TEMP_DATA,
		 o_TEMP_ADDR => TEMP_ADDR);


b2v_inst4 : tri_32
PORT MAP(enabledt => DATA_RE_READY,
		 enabletr => SYNTHESIZED_WIRE_38,
		 data => DATA_TO_MPU,
		 tridata => MPU_DATA,
		 result => DATA_FROM_MPU);


b2v_inst40 : const_x3920
PORT MAP(		 result => SYNTHESIZED_WIRE_33);


b2v_inst41 : const_x3900
PORT MAP(		 result => SYNTHESIZED_WIRE_32);


b2v_inst42 : const_x3940
PORT MAP(		 result => SYNTHESIZED_WIRE_36);


DATA_WR_READY <= NOT(NCS OR NWE);


DATA_RE_READY <= NOT(NCS OR NRE);


b2v_inst45 : const_x3960
PORT MAP(		 result => SYNTHESIZED_WIRE_37);


b2v_inst46 : const_x3980
PORT MAP(		 result => SYNTHESIZED_WIRE_39);


b2v_inst47 : one_wire_en_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_39,
		 o_En => LINE1_RD_EN);


SYNTHESIZED_WIRE_34 <= DATA_WR_READY AND SYNTHESIZED_WIRE_40;


SYNTHESIZED_WIRE_54 <= DATA_WR_READY AND SYNTHESIZED_WIRE_41;


b2v_inst5 : uart_module
PORT MAP(MHz_25 => MHz_25_UART,
		 DATA_WR_READY => DATA_WR_READY,
		 DATA_RE_READY => DATA_RE_READY,
		 RO_OSN => RO5,
		 RO_REZ => RO6,
		 BASE_ADDR => U2_BASE_ADDR,
		 DATA_FROM_MPU => DATA_FROM_MPU,
		 DQMBn => DQMBn,
		 MPU_ADDR => MPU_ADDR,
		 DI_OSN => DI5,
		 DI_REZ => DI6,
		 NRE => NRE3,
		 DATA_TO_MPU => DATA_TO_MPU);



SYNTHESIZED_WIRE_0 <= DATA_WR_READY AND SYNTHESIZED_WIRE_42;




b2v_inst54 : dpram_1wire_temp
PORT MAP(wren => TEMP_WR,
		 rden => SYNTHESIZED_WIRE_65,
		 clock => SYNTHESIZED_WIRE_44,
		 byteena_a => DQMBn,
		 data => LINE1_TEMP_DATA,
		 rdaddress => MPU_ADDR(3 DOWNTO 0),
		 wraddress => TEMP_ADDR,
		 q => SYNTHESIZED_WIRE_47);


b2v_inst55 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU1,
		 i_Rst => PKU_RST_1,
		 o_PkuFlag => PKU_LIST(1),
		 o_PkuLen => PKU1_Len);


SYNTHESIZED_WIRE_7 <= DATA_WR_READY AND SYNTHESIZED_WIRE_45;


DQMBn(0) <= NOT(DQMBn0);



DQMBn(2) <= NOT(DQMBn2);



b2v_inst6 : uart_module
PORT MAP(MHz_25 => MHz_25_UART,
		 DATA_WR_READY => DATA_WR_READY,
		 DATA_RE_READY => DATA_RE_READY,
		 RO_OSN => RO7,
		 RO_REZ => RO8,
		 BASE_ADDR => U3_BASE_ADDR,
		 DATA_FROM_MPU => DATA_FROM_MPU,
		 DQMBn => DQMBn,
		 MPU_ADDR => MPU_ADDR,
		 DI_OSN => DI7,
		 DI_REZ => DI8,
		 NRE => NRE4,
		 DATA_TO_MPU => DATA_TO_MPU);


SYNTHESIZED_WIRE_44 <= NOT(MHz_25);




DQMBn(1) <= NOT(DQMBn1);



b2v_inst63 : tri31_1
PORT MAP(enabledt => SYNTHESIZED_WIRE_65,
		 data => SYNTHESIZED_WIRE_47,
		 tridata => DATA_TO_MPU);


b2v_inst64 : tri31_1
PORT MAP(enabledt => SYNTHESIZED_WIRE_63,
		 data => SYNTHESIZED_WIRE_49,
		 tridata => DATA_TO_MPU);


b2v_inst65 : pku_data_block
PORT MAP(i_Addr => MPU_ADDR,
		 i_BaseAddr => SYNTHESIZED_WIRE_50,
		 i_PKU0_LEN => PKU0_Len,
		 i_PKU10_LEN => PKU10_Len,
		 i_PKU11_LEN => PKU11_Len,
		 i_PKU1_LEN => PKU1_Len,
		 i_PKU2_LEN => PKU2_Len,
		 i_PKU3_LEN => PKU3_Len,
		 i_PKU4_LEN => PKU4_Len,
		 i_PKU5_LEN => PKU5_Len,
		 i_PKU6_LEN => PKU6_Len,
		 i_PKU7_LEN => PKU7_Len,
		 i_PKU8_LEN => PKU8_Len,
		 i_PKU9_LEN => PKU9_Len,
		 i_PKU_LIST => PKU_LIST,
		 o_RE => PKU_ADDR_EN,
		 o_Data => SYNTHESIZED_WIRE_56);


PROCESS(MHz_25_PK)
BEGIN
IF (RISING_EDGE(MHz_25_PK)) THEN
	SYNTHESIZED_WIRE_66 <= SYNTHESIZED_WIRE_51;
END IF;
END PROCESS;


b2v_inst67 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU2,
		 i_Rst => PKU_RST_2,
		 o_PkuFlag => PKU_LIST(2),
		 o_PkuLen => PKU2_Len);


b2v_inst68 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU3,
		 i_Rst => PKU_RST_3,
		 o_PkuFlag => PKU_LIST(3),
		 o_PkuLen => PKU3_Len);


b2v_inst69 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU4,
		 i_Rst => PKU_RST_4,
		 o_PkuFlag => PKU_LIST(4),
		 o_PkuLen => PKU4_Len);


b2v_inst7 : uart_module
PORT MAP(MHz_25 => MHz_25_UART,
		 DATA_WR_READY => DATA_WR_READY,
		 DATA_RE_READY => DATA_RE_READY,
		 RO_OSN => RO9,
		 RO_REZ => RO10,
		 BASE_ADDR => U4_BASE_ADDR,
		 DATA_FROM_MPU => DATA_FROM_MPU,
		 DQMBn => DQMBn,
		 MPU_ADDR => MPU_ADDR,
		 DI_OSN => DI9,
		 DI_REZ => DI10,
		 NRE => GAP,
		 DATA_TO_MPU => DATA_TO_MPU);


b2v_inst70 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU5,
		 i_Rst => PKU_RST_5,
		 o_PkuFlag => PKU_LIST(5),
		 o_PkuLen => PKU5_Len);


b2v_inst71 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU6,
		 i_Rst => PKU_RST_6,
		 o_PkuFlag => PKU_LIST(6),
		 o_PkuLen => PKU6_Len);


b2v_inst72 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU7,
		 i_Rst => PKU_RST_7,
		 o_PkuFlag => PKU_LIST(7),
		 o_PkuLen => PKU7_Len);


DQMBn(3) <= NOT(DQMBn3);



b2v_inst74 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU8,
		 i_Rst => PKU_RST_8,
		 o_PkuFlag => PKU_LIST(8),
		 o_PkuLen => PKU8_Len);


b2v_inst75 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU9,
		 i_Rst => PKU_RST_9,
		 o_PkuFlag => PKU_LIST(9),
		 o_PkuLen => PKU9_Len);


b2v_inst76 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU10,
		 i_Rst => PKU_RST_10,
		 o_PkuFlag => PKU_LIST(10),
		 o_PkuLen => PKU10_Len);


b2v_inst77 : pku_in_block
PORT MAP(i_Clk => MHz_25_PKU,
		 i_kHz => kHz_PKU,
		 i_PKU => PKU11,
		 i_Rst => PKU_RST_11,
		 o_PkuFlag => PKU_LIST(11),
		 o_PkuLen => PKU11_Len);


SYNTHESIZED_WIRE_35 <= NOT(MHz_25_1WIRE);



SYNTHESIZED_WIRE_55 <= NOT(MHz_25_1WIRE);



b2v_inst8 : const_x1000
PORT MAP(		 result => U2_BASE_ADDR);


SYNTHESIZED_WIRE_65 <= DATA_RE_READY AND LINE1_RD_EN;


SYNTHESIZED_WIRE_1 <= NOT(MHz_25_1WIRE);



b2v_inst82 : tri31_1
PORT MAP(enabledt => SYNTHESIZED_WIRE_64,
		 data => SYNTHESIZED_WIRE_53,
		 tridata => DATA_TO_MPU);


SYNTHESIZED_WIRE_8 <= NOT(MHz_25_1WIRE);



b2v_inst86 : dpram_1wire_id
PORT MAP(wren => SYNTHESIZED_WIRE_54,
		 clock => SYNTHESIZED_WIRE_55,
		 byteena_a => DQMBn,
		 data => DATA_FROM_MPU,
		 rdaddress => ID_ADDR,
		 wraddress => MPU_ADDR(4 DOWNTO 0),
		 q => LINE2_ID_DATA);


b2v_inst9 : const_x1800
PORT MAP(		 result => U3_BASE_ADDR);


b2v_inst90 : tri31_1
PORT MAP(enabledt => PKU_LIST_ADDR_EN,
		 data => SYNTHESIZED_WIRE_56,
		 tridata => DATA_TO_MPU);


PKU_LIST_ADDR_EN <= PKU_ADDR_EN AND DATA_RE_READY;


PROCESS(MHz_25_PK)
BEGIN
IF (RISING_EDGE(MHz_25_PK)) THEN
	DFF_inst92 <= SYNTHESIZED_WIRE_66;
END IF;
END PROCESS;


PK_START <= SYNTHESIZED_WIRE_66 AND SYNTHESIZED_WIRE_57;


nE2 <= NOT(SYNTHESIZED_WIRE_58);



nE1 <= NOT(SYNTHESIZED_WIRE_59);



SYNTHESIZED_WIRE_57 <= NOT(DFF_inst92);



SYNTHESIZED_WIRE_59 <= PK_OSN AND SYNTHESIZED_WIRE_67;


b2v_inst98 : const_x800
PORT MAP(		 result => U1_BASE_ADDR);


SYNTHESIZED_WIRE_58 <= SYNTHESIZED_WIRE_67 AND PK_REZ;

INT0 <= GND;
INT1 <= GND;
INT2 <= GND;
INT3 <= GND;
INT4 <= GND;
INT5 <= GND;
MISO_1 <= GND;
IRQ_1 <= GND;
ResetP <= GND;
MHz_25 <= CLK_25MHz2;
NCS <= CS3;
NWE <= WE_An;
NRE <= OE;
D0 <= MPU_DATA(0);
D1 <= MPU_DATA(1);
D2 <= MPU_DATA(2);
D3 <= MPU_DATA(3);
D4 <= MPU_DATA(4);
D5 <= MPU_DATA(5);
D6 <= MPU_DATA(6);
D7 <= MPU_DATA(7);
D8 <= MPU_DATA(8);
D9 <= MPU_DATA(9);
D10 <= MPU_DATA(10);
D11 <= MPU_DATA(11);
D12 <= MPU_DATA(12);
D13 <= MPU_DATA(13);
D14 <= MPU_DATA(14);
D15 <= MPU_DATA(15);
D16 <= MPU_DATA(16);
D17 <= MPU_DATA(17);
D18 <= MPU_DATA(18);
D19 <= MPU_DATA(19);
D20 <= MPU_DATA(20);
D21 <= MPU_DATA(21);
D22 <= MPU_DATA(22);
D23 <= MPU_DATA(23);
D24 <= MPU_DATA(24);
D25 <= MPU_DATA(25);
D26 <= MPU_DATA(26);
D27 <= MPU_DATA(27);
D28 <= MPU_DATA(28);
D29 <= MPU_DATA(29);
D30 <= MPU_DATA(30);
D31 <= MPU_DATA(31);
GA0 <= GND;
GA1 <= GND;
GA2 <= GND;
GA3 <= GND;
GA4 <= GND;
IO26 <= PK_A5;
IO25 <= PK_A4;
IO55 <= PK_A0;
IO56 <= PK_A1;
IO57 <= PK_A2;
IO58 <= PK_A3;
IO51 <= nE1;
IO52 <= nE2;
IO60 <= PK_A6;
IO59 <= PK_A7;
IO17 <= EMU_MODE(2);
IO18 <= EMU_MODE(3);
IO15 <= EMU_MODE(4);
IO16 <= EMU_MODE(5);
IO23 <= EMU_MODE(9);
IO24 <= EMU_MODE(8);
IO19 <= EMU_MODE(12);
IO20 <= EMU_MODE(13);
IO13 <= EMU_MODE(16);
IO14 <= EMU_MODE(17);
IO21 <= EMU_MODE(18);
IO22 <= EMU_MODE(19);
IO11 <= EMU_MODE(20);
IO12 <= EMU_MODE(21);
IO9 <= EMU_MODE(6);
IO10 <= EMU_MODE(7);
IO8 <= EMU_MODE(10);
IO7 <= EMU_MODE(11);
IO6 <= EMU_MODE(14);
IO5 <= EMU_MODE(15);
IO2 <= EMU_MODE(0);
IO1 <= EMU_MODE(1);
IO4 <= EMU_MODE(22);
IO3 <= EMU_MODE(23);

GND <= '0';
MPU_ADDR(0) <= A0;
MPU_ADDR(1) <= A1;
MPU_ADDR(2) <= A2;
MPU_ADDR(3) <= A3;
MPU_ADDR(4) <= A4;
MPU_ADDR(5) <= A5;
MPU_ADDR(6) <= A6;
MPU_ADDR(7) <= A7;
MPU_ADDR(8) <= A8;
MPU_ADDR(9) <= A9;
MPU_ADDR(10) <= A10;
MPU_ADDR(11) <= A11;
MPU_ADDR(12) <= A12;
MPU_ADDR(13) <= A13;
MPU_ADDR(14) <= A14;
MPU_ADDR(15) <= '0';
MPU_DATA(0) <= D0;
MPU_DATA(1) <= D1;
MPU_DATA(2) <= D2;
MPU_DATA(3) <= D3;
MPU_DATA(4) <= D4;
MPU_DATA(5) <= D5;
MPU_DATA(6) <= D6;
MPU_DATA(7) <= D7;
MPU_DATA(8) <= D8;
MPU_DATA(9) <= D9;
MPU_DATA(10) <= D10;
MPU_DATA(11) <= D11;
MPU_DATA(12) <= D12;
MPU_DATA(13) <= D13;
MPU_DATA(14) <= D14;
MPU_DATA(15) <= D15;
MPU_DATA(16) <= D16;
MPU_DATA(17) <= D17;
MPU_DATA(18) <= D18;
MPU_DATA(19) <= D19;
MPU_DATA(20) <= D20;
MPU_DATA(21) <= D21;
MPU_DATA(22) <= D22;
MPU_DATA(23) <= D23;
MPU_DATA(24) <= D24;
MPU_DATA(25) <= D25;
MPU_DATA(26) <= D26;
MPU_DATA(27) <= D27;
MPU_DATA(28) <= D28;
MPU_DATA(29) <= D29;
MPU_DATA(30) <= D30;
MPU_DATA(31) <= D31;
VCC <= '1';
END bdf_type;