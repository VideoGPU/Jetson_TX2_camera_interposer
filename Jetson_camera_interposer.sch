EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Jetson_TX2_camera_interposer"
Date "2021-09-10"
Rev "1"
Comp "Michael L."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8900 10700 0    118  ~ 24
Stackup:\nSingle Ended: 6 mil\nDifferential:\n4  mil Width, 8 mil spacing\n-----\n0.1 mm height to ground plane\n
Text Label 2100 5600 2    60   ~ 0
I2C_CAM_CLK
Text Label 2100 5700 2    60   ~ 0
I2C_CAM_DAT
Text Label 1450 7100 2    60   ~ 0
I2C_GP0_CLK_1V8
Text Label 1500 7200 2    60   ~ 0
I2C_GP0_DAT_1V8
Text Label 1650 6400 2    60   ~ 0
CAM0_MCLK
Text Label 1650 6500 2    60   ~ 0
CAM0_PWR
Text Label 1500 6600 2    60   ~ 0
CAM0_RST
Text Label 1500 6700 2    60   ~ 0
CAM_FLASH_EN
$Comp
L power:Earth #PWR01
U 1 1 596A06FB
P 2400 8350
F 0 "#PWR01" H 2400 8100 50  0001 C CNN
F 1 "Earth" H 2400 8200 50  0001 C CNN
F 2 "" H 2400 8350 50  0000 C CNN
F 3 "" H 2400 8350 50  0000 C CNN
	1    2400 8350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 596A0868
P 4250 7950
F 0 "#PWR02" H 4250 7700 50  0001 C CNN
F 1 "Earth" H 4250 7800 50  0001 C CNN
F 2 "" H 4250 7950 50  0000 C CNN
F 3 "" H 4250 7950 50  0000 C CNN
	1    4250 7950
	1    0    0    -1  
$EndComp
NoConn ~ 2500 7000
NoConn ~ 2500 4700
NoConn ~ 2500 4900
NoConn ~ 2500 5000
NoConn ~ 2500 5100
NoConn ~ 2500 5200
NoConn ~ 2500 5300
NoConn ~ 2500 5400
NoConn ~ 2500 5500
NoConn ~ 4150 7000
NoConn ~ 4150 7100
NoConn ~ 4150 7400
NoConn ~ 4150 7500
NoConn ~ 4150 4900
NoConn ~ 4150 5000
NoConn ~ 4150 5100
NoConn ~ 4150 5200
NoConn ~ 4150 4700
Text Label 4350 6900 0    60   ~ 0
JETSON_1V8
Text Notes 7150 10650 0    79   ~ 0
Stackup:\n---High speed signal\n---Ground\n---Slow signals\n---Power\n---Ground\n---High speed signals
Text Label 1450 6900 0    60   ~ 0
JETSON_1V2
Text Label 5150 1800 2    60   ~ 0
CSI1_D0_P
Text Label 5050 1900 2    60   ~ 0
CSI1_D0_N
Text Label 5050 2400 2    60   ~ 0
CSI1_D1_P
Text Label 5050 2500 2    60   ~ 0
CSI1_D1_N
Text Label 1250 1900 0    60   ~ 0
CSI0_D0_N
Text Label 1250 2100 0    60   ~ 0
CSI0_CLK_P
Text Label 1300 2200 0    60   ~ 0
CSI0_CLK_N
Text Label 1250 2400 0    60   ~ 0
CSI0_D1_P
Text Label 1250 2500 0    60   ~ 0
CSI0_D1_N
Text Notes 2900 1150 0    60   ~ 0
Bottom connector
Text Notes 8600 1400 0    60   ~ 0
Top connector
Text Label 10400 1800 0    60   ~ 0
CSI1_D0_P
Text Label 10400 1900 0    60   ~ 0
CSI1_D0_N
Text Label 10350 2400 0    60   ~ 0
CSI1_D1_P
Text Label 10350 2500 0    60   ~ 0
CSI1_D1_N
Text Label 7050 1800 0    60   ~ 0
CSI0_D0_P
Text Label 7050 1900 0    60   ~ 0
CSI0_D0_N
Text Label 7050 2100 0    60   ~ 0
CSI0_CLK_P
Text Label 7050 2200 0    60   ~ 0
CSI0_CLK_N
Text Label 7050 2400 0    60   ~ 0
CSI0_D1_P
Text Label 7050 2500 0    60   ~ 0
CSI0_D1_N
Text Notes 11400 7550 0    60   ~ 0
Ground pads
$Comp
L power:Earth #PWR05
U 1 1 5A601ACB
P 11450 8800
F 0 "#PWR05" H 11450 8550 50  0001 C CNN
F 1 "Earth" H 11450 8650 50  0001 C CNN
F 2 "" H 11450 8800 50  0000 C CNN
F 3 "" H 11450 8800 50  0000 C CNN
	1    11450 8800
	1    0    0    -1  
$EndComp
Text Notes 3200 10600 0    98   ~ 20
Diff pairs length:\nMuxed1_clk = 79.193 + 47.282 = 126.475\nMuxed1_D0  = 45.339 + 74.459 = 126.475\nMuxed1_D1  = 83.195  + 43.28  = 126.475\nMuxed1_D2  = 30  + 96.475  =  126.475\nMuxed1_D3  = 26.7 + 79.356 = 126.475
NoConn ~ 9750 7000
NoConn ~ 9750 7100
NoConn ~ 9750 7400
NoConn ~ 9750 7500
$Comp
L power:Earth #PWR03
U 1 1 5B824AC3
P 7850 8200
F 0 "#PWR03" H 7850 7950 50  0001 C CNN
F 1 "Earth" H 7850 8050 50  0001 C CNN
F 2 "" H 7850 8200 50  0000 C CNN
F 3 "" H 7850 8200 50  0000 C CNN
	1    7850 8200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5B824C18
P 9900 8200
F 0 "#PWR04" H 9900 7950 50  0001 C CNN
F 1 "Earth" H 9900 8050 50  0001 C CNN
F 2 "" H 9900 8200 50  0000 C CNN
F 3 "" H 9900 8200 50  0000 C CNN
	1    9900 8200
	1    0    0    -1  
$EndComp
NoConn ~ 8100 7000
NoConn ~ 8100 4700
NoConn ~ 8100 4900
NoConn ~ 8100 5000
NoConn ~ 8100 5100
NoConn ~ 8100 5200
NoConn ~ 8100 5300
NoConn ~ 8100 5400
NoConn ~ 8100 5500
Text Label 7250 6600 2    60   ~ 0
CAM0_RST_J
Text Label 7450 6700 2    60   ~ 0
CAM_FLASH_EN
Text Label 7400 6900 2    60   ~ 0
JETSON_1V2
Text Label 7500 7100 2    60   ~ 0
I2C_GP0_CLK_1V8_J
Text Label 7300 7200 2    60   ~ 0
I2C_GP0_DAT_1V8_J
Text Label 10750 6100 0    60   ~ 0
CAM_VSYNC
Text Label 11200 6900 0    60   ~ 0
JETSON_1V8
NoConn ~ 9750 4700
NoConn ~ 9750 4900
NoConn ~ 9750 5000
NoConn ~ 9750 5100
NoConn ~ 9750 5200
NoConn ~ 9750 5300
Text Label 4450 4500 0    60   ~ 0
DVDD_CAM_LV
Text Label 2150 4500 2    60   ~ 0
DVDD_CAM_LV
Text Label 4600 7700 0    60   ~ 0
VDD_SYS
Text Label 10200 7700 0    60   ~ 0
VDD_SYS
Text Label 4450 7200 0    60   ~ 0
VDD_3V3
Text Label 10200 7200 0    60   ~ 0
VDD_3V3
Text Label 10450 5900 0    60   ~ 0
AVDD_CAM
Text Label 10450 6000 0    60   ~ 0
VDD_AF
Text Label 4500 5900 0    60   ~ 0
AVDD_CAM
Text Label 4500 6000 0    60   ~ 0
VDD_AF
Text Label 1300 5900 0    60   ~ 0
VDD_CAM_FQ_HV_CAM
Text Label 7300 7300 0    60   ~ 0
VDD_IR
Text Label 7200 7400 0    60   ~ 0
IR_READY
Text Label 7100 7500 0    60   ~ 0
IR_TRIGGER
Text Label 7200 7700 0    60   ~ 0
CAM_INTR
Text Label 7250 7800 0    60   ~ 0
VSYS_EN
Text Label 2250 7300 2    60   ~ 0
VDD_IR
Text Label 2250 7400 2    60   ~ 0
IR_READY
Text Label 2250 7500 2    60   ~ 0
IR_TRIGGER
Text Label 2250 7700 2    60   ~ 0
CAM_INTR
Text Label 2250 7800 2    60   ~ 0
VSYS_EN
Text Label 2200 6100 2    60   ~ 0
CAM_AF_PWDN
Text Label 7650 6100 2    60   ~ 0
CAM_AF_PWDN
Wire Wire Line
	9750 6100 11350 6100
Wire Wire Line
	6500 6600 8100 6600
Wire Wire Line
	6700 6900 8100 6900
Wire Wire Line
	6000 7100 8100 7100
Wire Wire Line
	5700 7200 8100 7200
Wire Wire Line
	5850 6700 8100 6700
Wire Wire Line
	6050 6500 8100 6500
Wire Wire Line
	6650 6400 8100 6400
Wire Wire Line
	7600 5750 7600 5700
Wire Wire Line
	6500 5750 7600 5750
Wire Wire Line
	6500 5600 8100 5600
Wire Wire Line
	7600 5700 8100 5700
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 8100 5800
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 9750 2900
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 9750 2600
Connection ~ 9900 2300
Wire Wire Line
	9750 2000 9900 2000
Connection ~ 9900 3200
Wire Wire Line
	9750 2300 9900 2300
Connection ~ 9900 3500
Wire Wire Line
	9900 3500 9750 3500
Connection ~ 9900 3800
Wire Wire Line
	9900 3800 9750 3800
Connection ~ 9900 4100
Wire Wire Line
	9900 3200 9750 3200
Connection ~ 9900 4400
Wire Wire Line
	9900 4100 9750 4100
Connection ~ 9900 5800
Wire Wire Line
	9900 4400 9750 4400
Connection ~ 9900 6800
Wire Wire Line
	9900 5800 9750 5800
Wire Wire Line
	9900 2000 9900 2300
Connection ~ 7850 6800
Wire Wire Line
	7850 6800 8100 6800
Wire Wire Line
	9900 6800 9750 6800
Connection ~ 11450 8200
Wire Wire Line
	11650 7800 11450 7800
Wire Wire Line
	8100 2500 7050 2500
Wire Wire Line
	8100 2400 7050 2400
Wire Wire Line
	8100 2200 7050 2200
Wire Wire Line
	8100 2100 7050 2100
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 8100 4400
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 8100 4100
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 8100 3800
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 8100 3500
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 8100 3200
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 8100 2900
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 8100 2600
Connection ~ 7850 2300
Wire Wire Line
	8100 2300 7850 2300
Wire Wire Line
	7850 2000 7850 2300
Wire Wire Line
	8100 2000 7850 2000
Wire Wire Line
	7050 1900 8100 1900
Wire Wire Line
	8100 1800 7050 1800
Wire Wire Line
	9750 2500 10350 2500
Wire Wire Line
	9750 2400 10350 2400
Wire Wire Line
	9750 1900 10400 1900
Wire Wire Line
	9750 1800 10400 1800
Connection ~ 2400 8100
Wire Wire Line
	2400 8100 2500 8100
Connection ~ 2400 8000
Wire Wire Line
	2400 8000 2500 8000
Wire Wire Line
	1450 6900 2500 6900
Wire Notes Line
	6900 10750 6900 9750
Wire Notes Line
	8700 10750 6900 10750
Wire Notes Line
	8700 9750 8700 10750
Wire Notes Line
	6900 9750 8700 9750
Wire Wire Line
	4150 6900 4350 6900
Connection ~ 4250 6800
Connection ~ 4250 5800
Wire Wire Line
	4250 6800 4150 6800
Connection ~ 4250 5300
Wire Wire Line
	4250 5800 4150 5800
Connection ~ 4250 4400
Wire Wire Line
	4250 5300 4150 5300
Connection ~ 4250 4100
Wire Wire Line
	4250 4400 4150 4400
Connection ~ 4250 3800
Wire Wire Line
	4250 4100 4150 4100
Connection ~ 4250 3500
Wire Wire Line
	4250 3800 4150 3800
Connection ~ 4250 3200
Wire Wire Line
	4250 3500 4150 3500
Connection ~ 4250 2900
Wire Wire Line
	4250 3200 4150 3200
Connection ~ 4250 2600
Wire Wire Line
	4250 2900 4150 2900
Connection ~ 4250 2300
Wire Wire Line
	4250 2600 4150 2600
Wire Wire Line
	4250 2300 4150 2300
Wire Wire Line
	4250 2000 4250 2300
Wire Wire Line
	4150 2000 4250 2000
Connection ~ 2400 5800
Connection ~ 2400 6800
Connection ~ 2400 4400
Wire Wire Line
	2400 5800 2500 5800
Connection ~ 2400 4100
Wire Wire Line
	2400 4400 2500 4400
Connection ~ 2400 3800
Wire Wire Line
	2400 4100 2500 4100
Connection ~ 2400 3500
Wire Wire Line
	2400 3800 2500 3800
Connection ~ 2400 3200
Wire Wire Line
	2400 3500 2500 3500
Connection ~ 2400 2900
Wire Wire Line
	2400 3200 2500 3200
Connection ~ 2400 2600
Wire Wire Line
	2400 2900 2500 2900
Connection ~ 2400 2300
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2300
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	4150 6100 4850 6100
Wire Wire Line
	1500 6700 2500 6700
Wire Wire Line
	1500 6600 2500 6600
Wire Wire Line
	1650 6500 2500 6500
Wire Wire Line
	1650 6400 2500 6400
Wire Wire Line
	1500 7200 2500 7200
Wire Wire Line
	1450 7100 2500 7100
Wire Wire Line
	2100 5700 2500 5700
Wire Wire Line
	2100 5600 2500 5600
Wire Wire Line
	4150 2500 5050 2500
Wire Wire Line
	4150 2400 5050 2400
Wire Wire Line
	4150 1900 5050 1900
Wire Wire Line
	4150 1800 5150 1800
Wire Wire Line
	2500 2400 1250 2400
Wire Wire Line
	1300 2200 2500 2200
Wire Wire Line
	1250 2100 2500 2100
Wire Wire Line
	1250 1900 2500 1900
Wire Wire Line
	1250 1800 2500 1800
Wire Wire Line
	7050 4500 8000 4500
Wire Wire Line
	8100 4600 8000 4600
Wire Wire Line
	8000 4600 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	9750 4500 9800 4500
Wire Wire Line
	9750 4600 9800 4600
Wire Wire Line
	9800 4600 9800 4500
Connection ~ 9800 4500
Wire Wire Line
	4150 4500 4200 4500
Wire Wire Line
	4150 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	2150 4500 2450 4500
Wire Wire Line
	2500 4600 2450 4600
Wire Wire Line
	2450 4600 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	4150 7700 4200 7700
Wire Wire Line
	4150 7800 4200 7800
Wire Wire Line
	4200 7800 4200 7700
Connection ~ 4200 7700
Wire Wire Line
	4150 7600 4250 7600
Connection ~ 4250 7600
Wire Wire Line
	2500 7600 2400 7600
Connection ~ 2400 7600
Wire Wire Line
	9750 7600 9900 7600
Connection ~ 9900 7600
Wire Wire Line
	9750 7700 9800 7700
Wire Wire Line
	9750 7800 9800 7800
Wire Wire Line
	9800 7800 9800 7700
Connection ~ 9800 7700
Wire Wire Line
	8100 7600 7850 7600
Connection ~ 7850 7600
Wire Wire Line
	4150 7200 4200 7200
Wire Wire Line
	4150 7300 4200 7300
Wire Wire Line
	4200 7300 4200 7200
Connection ~ 4200 7200
Wire Wire Line
	9750 7200 9800 7200
Wire Wire Line
	9750 7300 9800 7300
Wire Wire Line
	9800 7300 9800 7200
Connection ~ 9800 7200
Wire Wire Line
	9750 5900 11700 5900
Wire Wire Line
	9750 6000 11900 6000
Wire Wire Line
	4150 5900 4500 5900
Wire Wire Line
	4150 6000 4500 6000
Wire Wire Line
	1300 5900 2300 5900
Wire Wire Line
	2500 6000 2300 6000
Wire Wire Line
	2300 6000 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	6750 5900 8000 5900
Wire Wire Line
	8100 6000 8000 6000
Wire Wire Line
	8000 6000 8000 5900
Connection ~ 8000 5900
Wire Wire Line
	8100 7300 6600 7300
Wire Wire Line
	8100 7400 7050 7400
Wire Wire Line
	8100 7500 6600 7500
Wire Wire Line
	8100 7700 7050 7700
Wire Wire Line
	8100 7800 6600 7800
Wire Wire Line
	2500 7300 2250 7300
Wire Wire Line
	2500 7400 2250 7400
Wire Wire Line
	2500 7500 2250 7500
Wire Wire Line
	2500 7700 2250 7700
Wire Wire Line
	2500 7800 2250 7800
Wire Wire Line
	2500 6100 2200 6100
Wire Wire Line
	6850 6100 8100 6100
Wire Wire Line
	11750 8500 11450 8500
Connection ~ 11450 8500
Wire Wire Line
	7850 5800 7850 6800
Wire Wire Line
	9900 2900 9900 3200
Wire Wire Line
	9900 2600 9900 2900
Wire Wire Line
	9900 2300 9900 2600
Wire Wire Line
	9900 3200 9900 3500
Wire Wire Line
	9900 3500 9900 3800
Wire Wire Line
	9900 3800 9900 4100
Wire Wire Line
	9900 4100 9900 4400
Wire Wire Line
	9900 4400 9900 5800
Wire Wire Line
	9900 5800 9900 6800
Wire Wire Line
	9900 6800 9900 7600
Wire Wire Line
	7850 6800 7850 7600
Wire Wire Line
	7850 4400 7850 5800
Wire Wire Line
	7850 4100 7850 4400
Wire Wire Line
	7850 3800 7850 4100
Wire Wire Line
	7850 3500 7850 3800
Wire Wire Line
	7850 3200 7850 3500
Wire Wire Line
	7850 2900 7850 3200
Wire Wire Line
	7850 2600 7850 2900
Wire Wire Line
	7850 2300 7850 2600
Wire Wire Line
	2400 8100 2400 8350
Wire Wire Line
	2400 8000 2400 8100
Wire Wire Line
	4250 6800 4250 7600
Wire Wire Line
	4250 5800 4250 6800
Wire Wire Line
	4250 5300 4250 5800
Wire Wire Line
	4250 4400 4250 5300
Wire Wire Line
	4250 4100 4250 4400
Wire Wire Line
	4250 3800 4250 4100
Wire Wire Line
	4250 3500 4250 3800
Wire Wire Line
	4250 3200 4250 3500
Wire Wire Line
	4250 2900 4250 3200
Wire Wire Line
	4250 2600 4250 2900
Wire Wire Line
	4250 2300 4250 2600
Wire Wire Line
	2400 5800 2400 6800
Wire Wire Line
	2400 6800 2400 7600
Wire Wire Line
	2400 4400 2400 5800
Wire Wire Line
	2400 4100 2400 4400
Wire Wire Line
	2400 3800 2400 4100
Wire Wire Line
	2400 3500 2400 3800
Wire Wire Line
	2400 3200 2400 3500
Wire Wire Line
	2400 2900 2400 3200
Wire Wire Line
	2400 2600 2400 2900
Wire Wire Line
	2400 2300 2400 2600
Wire Wire Line
	8000 4500 8100 4500
Wire Wire Line
	9800 4500 10750 4500
Wire Wire Line
	4200 4500 4450 4500
Wire Wire Line
	2450 4500 2500 4500
Wire Wire Line
	4200 7700 4600 7700
Wire Wire Line
	4250 7600 4250 7950
Wire Wire Line
	2400 7600 2400 8000
Wire Wire Line
	9900 7600 9900 8200
Wire Wire Line
	7850 7600 7850 8200
Wire Wire Line
	4200 7200 4450 7200
Wire Wire Line
	2300 5900 2500 5900
Wire Wire Line
	8000 5900 8100 5900
Wire Wire Line
	11450 8500 11450 8700
Text Label 1250 1800 0    60   ~ 0
CSI0_D0_P
Wire Wire Line
	8100 2700 7050 2700
Wire Wire Line
	8100 2800 7050 2800
Text Label 7050 2700 0    60   ~ 0
CSI2_D0_P
Text Label 7050 2800 0    60   ~ 0
CSI2_D0_N
Text Label 1250 2700 0    60   ~ 0
CSI2_D0_P
Wire Wire Line
	1250 2700 2500 2700
Text Label 1250 2800 0    60   ~ 0
CSI2_D0_N
Wire Wire Line
	1250 2800 2500 2800
Wire Wire Line
	1250 2500 2500 2500
Wire Wire Line
	8100 3000 7050 3000
Wire Wire Line
	8100 3100 7050 3100
Wire Wire Line
	8100 3300 7050 3300
Wire Wire Line
	8100 3400 7050 3400
Wire Wire Line
	8100 3600 7050 3600
Wire Wire Line
	8100 3700 7050 3700
Wire Wire Line
	8100 3900 7050 3900
Wire Wire Line
	8100 4000 7050 4000
Text Label 7050 3000 0    60   ~ 0
CSI2_CLK_P
Text Label 7050 3100 0    60   ~ 0
CSI2_CLK_N
Text Label 7050 3300 0    60   ~ 0
CSI2_D1_P
Text Label 7050 3400 0    60   ~ 0
CSI2_D1_N
Text Label 7050 3600 0    60   ~ 0
CSI4_D0_P
Text Label 7050 3700 0    60   ~ 0
CSI4_D0_N
Text Label 7050 3900 0    60   ~ 0
CSI4_CLK_P
Text Label 7050 4000 0    60   ~ 0
CSI4_CLK_N
Wire Wire Line
	8100 4200 7050 4200
Wire Wire Line
	8100 4300 7050 4300
Text Label 7050 4200 0    60   ~ 0
CSI4_D1_P
Text Label 7050 4300 0    60   ~ 0
CSI4_D1_N
Wire Wire Line
	2500 3000 1250 3000
Wire Wire Line
	2500 3100 1250 3100
Wire Wire Line
	2500 3300 1250 3300
Wire Wire Line
	2500 3400 1250 3400
Wire Wire Line
	2500 3600 1250 3600
Wire Wire Line
	2500 3700 1250 3700
Wire Wire Line
	2500 3900 1250 3900
Wire Wire Line
	2500 4000 1250 4000
Wire Wire Line
	2500 4200 1250 4200
Wire Wire Line
	2500 4300 1250 4300
Text Label 1250 3000 0    60   ~ 0
CSI2_CLK_P
Text Label 1250 3100 0    60   ~ 0
CSI2_CLK_N
Text Label 1250 3300 0    60   ~ 0
CSI2_D1_P
Text Label 1250 3400 0    60   ~ 0
CSI2_D1_N
Text Label 1250 3600 0    60   ~ 0
CSI4_D0_P
Text Label 1250 3700 0    60   ~ 0
CSI4_D0_N
Text Label 1250 3900 0    60   ~ 0
CSI4_CLK_P
Text Label 1250 4000 0    60   ~ 0
CSI4_CLK_N
Text Label 1250 4200 0    60   ~ 0
CSI4_D1_P
Text Label 1250 4300 0    60   ~ 0
CSI4_D1_N
Wire Wire Line
	9750 2700 10350 2700
Wire Wire Line
	9750 2800 10350 2800
Wire Wire Line
	9750 3000 10350 3000
Wire Wire Line
	9750 3100 10350 3100
Wire Wire Line
	9750 3300 10350 3300
Wire Wire Line
	9750 3400 10350 3400
Wire Wire Line
	9750 3600 10350 3600
Wire Wire Line
	9750 3700 10350 3700
Wire Wire Line
	9750 3900 10350 3900
Wire Wire Line
	9750 4000 10350 4000
Wire Wire Line
	9750 4200 10350 4200
Wire Wire Line
	9750 4300 10350 4300
Text Label 10350 2700 0    60   ~ 0
CSI3_D0_P
Text Label 10350 2800 0    60   ~ 0
CSI3_D0_N
Text Label 10350 3000 0    60   ~ 0
CSI3_CLK_P
Text Label 10350 3100 0    60   ~ 0
CSI3_CLK_N
Text Label 10350 3300 0    60   ~ 0
CSI3_D1_P
Text Label 10350 3400 0    60   ~ 0
CSI3_D1_N
Text Label 10350 3600 0    60   ~ 0
CSI5_D0_P
Text Label 10350 3700 0    60   ~ 0
CSI5_D0_N
Text Label 10350 3900 0    60   ~ 0
CSI5_CLK_P
Text Label 10350 4000 0    60   ~ 0
CSI5_CLK_N
Text Label 10350 4200 0    60   ~ 0
CSI5_D1_P
Text Label 10350 4300 0    60   ~ 0
CSI5_D1_N
Wire Wire Line
	4150 2700 5050 2700
Wire Wire Line
	4150 2800 5050 2800
Wire Wire Line
	4150 3000 5050 3000
Wire Wire Line
	4150 3100 5050 3100
Wire Wire Line
	4150 3300 5050 3300
Wire Wire Line
	4150 3400 5050 3400
Wire Wire Line
	4150 3600 5050 3600
Wire Wire Line
	4150 3700 5050 3700
Wire Wire Line
	4150 3900 5050 3900
Wire Wire Line
	4150 4000 5050 4000
Wire Wire Line
	4150 4200 5050 4200
Wire Wire Line
	4150 4300 5050 4300
Text Label 5050 2800 0    60   ~ 0
CSI3_D0_N
Text Label 5050 2700 0    60   ~ 0
CSI3_D0_P
Text Label 5050 3000 0    60   ~ 0
CSI3_CLK_P
Text Label 5050 3100 0    60   ~ 0
CSI3_CLK_N
Text Label 5050 3300 0    60   ~ 0
CSI3_D1_P
Text Label 5050 3400 0    60   ~ 0
CSI3_D1_N
Text Label 5050 3600 0    60   ~ 0
CSI5_D0_P
Text Label 5050 3700 0    60   ~ 0
CSI5_D0_N
Text Label 5050 3900 0    60   ~ 0
CSI5_CLK_P
Text Label 5050 4000 0    60   ~ 0
CSI5_CLK_N
Text Label 5050 4200 0    60   ~ 0
CSI5_D1_P
Text Label 5050 4300 0    60   ~ 0
CSI5_D1_N
Wire Wire Line
	9750 6200 10350 6200
Wire Wire Line
	9750 6300 10350 6300
Wire Wire Line
	9750 6400 10350 6400
Wire Wire Line
	9750 6500 10350 6500
Wire Wire Line
	9750 6600 10350 6600
Wire Wire Line
	9750 6700 10350 6700
Text Label 10350 6200 0    60   ~ 0
CAM1_MCLK_J
Text Label 10350 6300 0    60   ~ 0
CAM1_PWDN_J
Text Label 10350 6400 0    60   ~ 0
CAM1_RST_L_J
Text Label 10350 6500 0    60   ~ 0
CAM2_MCLK_J
Text Label 10350 6600 0    60   ~ 0
CAM2_PWDN_J
Text Label 10350 6700 0    60   ~ 0
CAM2_RST_J
$Comp
L TX2_Symbols:QTH-060-01-L-D-A J2
U 1 1 595ACB35
P 3050 4800
F 0 "J2" H 2700 1100 45  0000 L BNN
F 1 "QTH-060-01-L-D-A" H 2700 7950 45  0000 L BNN
F 2 "TX2_Footprints:QTH-060-01-L-D-A" H 2730 7950 20  0001 C CNN
F 3 "" H 2700 7800 60  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6200 4750 6200
Wire Wire Line
	4150 6300 4750 6300
Wire Wire Line
	4150 6400 4750 6400
Wire Wire Line
	4150 6500 4750 6500
Wire Wire Line
	4150 6600 4750 6600
Wire Wire Line
	4150 6700 4750 6700
Text Label 4750 6200 0    60   ~ 0
CAM1_MCLK
Text Label 4750 6300 0    60   ~ 0
CAM1_PWDN
Text Label 4750 6400 0    60   ~ 0
CAM1_RST_L
Text Label 4750 6500 0    60   ~ 0
CAM2_MCLK
Text Label 4750 6600 0    60   ~ 0
CAM2_PWDN
Text Label 4750 6700 0    60   ~ 0
CAM2_RST
Wire Wire Line
	6950 6200 8100 6200
Wire Wire Line
	8100 6300 6950 6300
Wire Wire Line
	2500 6200 950  6200
Wire Wire Line
	2500 6300 950  6300
Text Label 950  6200 0    60   ~ 0
CAM_I2C2_SCL
Text Label 950  6300 0    60   ~ 0
CAM_I2C2_SDA
Wire Wire Line
	9750 2100 10400 2100
Wire Wire Line
	9750 2200 10400 2200
Text Label 10400 2100 0    60   ~ 0
CSI1_CLK_P
Text Label 10400 2200 0    60   ~ 0
CSI1_CLK_N
Wire Wire Line
	4150 2100 5050 2100
Wire Wire Line
	4150 2200 5050 2200
Text Label 5050 2100 0    60   ~ 0
CSI1_CLK_P
Text Label 5050 2200 0    60   ~ 0
CSI1_CLK_N
$Comp
L TX2_Symbols:QSH-060-01-L-D-A J1
U 1 1 5A5122D0
P 8650 4800
F 0 "J1" H 8300 1600 45  0000 L BNN
F 1 "QSH-060-01-L-D-A" H 8300 7950 45  0000 L BNN
F 2 "TX2_Footprints:QSH-060-01-L-D-A" H 8330 7950 20  0001 C CNN
F 3 "" H 8300 7800 60  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5400 10400 5400
Wire Wire Line
	9750 5500 10400 5500
Wire Wire Line
	9750 5600 10400 5600
Wire Wire Line
	9750 5700 10400 5700
Text Label 10400 5400 0    60   ~ 0
I2S3_CLK
Text Label 10400 5500 0    60   ~ 0
I2S3_LRCLK
Text Label 10400 5600 0    60   ~ 0
I2S3_SDIN
Text Label 10400 5700 0    60   ~ 0
I2S3_SDOUT
Wire Wire Line
	4150 5400 4750 5400
Wire Wire Line
	4150 5500 4750 5500
Wire Wire Line
	4150 5600 4750 5600
Wire Wire Line
	4150 5700 4750 5700
Text Label 4750 5400 0    60   ~ 0
I2S3_CLK
Text Label 4750 5500 0    60   ~ 0
I2S3_LRCLK
Text Label 4750 5600 0    60   ~ 0
I2S3_SDIN
Text Label 4750 5700 0    60   ~ 0
I2S3_SDOUT
Wire Wire Line
	9800 7200 10200 7200
Wire Wire Line
	9800 7700 10200 7700
Text Label 14750 4800 2    60   ~ 0
I2C_CAM_CLK
Text Label 14750 4700 2    60   ~ 0
I2C_CAM_DAT
Text Label 14700 4200 2    60   ~ 0
CAM0_MCLK
Text Label 14200 4000 0    60   ~ 0
CAM1_MCLK
Text Label 14200 3800 0    60   ~ 0
CAM2_MCLK
Text Label 14250 3700 0    60   ~ 0
CAM2_RST
Text Label 14600 4100 2    60   ~ 0
CAM0_RST
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J8
U 1 1 6174E2F6
P 13750 4200
F 0 "J8" H 13800 4917 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" H 13800 4826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 13750 4200 50  0001 C CNN
F 3 "~" H 13750 4200 50  0001 C CNN
	1    13750 4200
	1    0    0    -1  
$EndComp
Text Label 14200 3900 0    60   ~ 0
CAM1_RST_L
Text Label 14950 4300 2    60   ~ 0
I2C_GP0_DAT_1V8
Text Label 15000 4400 2    60   ~ 0
I2C_GP0_CLK_1V8
Text Label 14200 4600 0    60   ~ 0
CAM_I2C2_SCL
Text Label 14200 4500 0    60   ~ 0
CAM_I2C2_SDA
Wire Wire Line
	14050 3900 14200 3900
Wire Wire Line
	14050 4000 14200 4000
Wire Wire Line
	14050 4300 14950 4300
Wire Wire Line
	14050 4400 15000 4400
Wire Wire Line
	14050 4500 14200 4500
Wire Wire Line
	14050 4600 14200 4600
Wire Wire Line
	14050 4700 14750 4700
Wire Wire Line
	14050 4800 14750 4800
Wire Wire Line
	14050 3700 14250 3700
Wire Wire Line
	14050 3800 14200 3800
Wire Wire Line
	14050 4100 14600 4100
Wire Wire Line
	14050 4200 14700 4200
Text Label 12750 3700 0    60   ~ 0
CAM2_RST_J
Text Label 12650 3800 0    60   ~ 0
CAM2_MCLK_J
Text Label 12650 3900 0    60   ~ 0
CAM1_RST_L_J
Text Label 12650 4000 0    60   ~ 0
CAM1_MCLK_J
Text Label 13250 4100 2    60   ~ 0
CAM0_RST_J
Text Label 13250 4200 2    60   ~ 0
CAM0_MCLK_J
Text Label 13250 4300 2    60   ~ 0
I2C_GP0_DAT_1V8_J
Text Label 13250 4400 2    60   ~ 0
I2C_GP0_CLK_1V8_J
Text Label 12500 4500 0    60   ~ 0
CAM_I2C2_SDA_J
Text Label 12500 4600 0    60   ~ 0
CAM_I2C2_SCL_J
Text Label 13250 4700 2    60   ~ 0
I2C_CAM_DAT_J
Text Label 13250 4800 2    60   ~ 0
I2C_CAM_CLK_J
Wire Wire Line
	13550 3700 12750 3700
Wire Wire Line
	13550 3800 12650 3800
Wire Wire Line
	13550 3900 12650 3900
Wire Wire Line
	13550 4000 12650 4000
Wire Wire Line
	13550 4100 13250 4100
Wire Wire Line
	13250 4200 13550 4200
Wire Wire Line
	13550 4300 13250 4300
Wire Wire Line
	13550 4400 13250 4400
Wire Wire Line
	13550 4500 12500 4500
Wire Wire Line
	13550 4600 12500 4600
Wire Wire Line
	13550 4700 13250 4700
Wire Wire Line
	13250 4800 13550 4800
Text Label 4850 6100 2    60   ~ 0
CAM_VSYNC
Text Label 7300 6500 2    60   ~ 0
CAM0_PWR_J
Text Label 7350 6400 2    60   ~ 0
CAM0_MCLK_J
Text Label 6950 6300 0    60   ~ 0
CAM_I2C2_SDA_J
Text Label 6950 6200 0    60   ~ 0
CAM_I2C2_SCL_J
Text Label 7750 5900 2    60   ~ 0
VDD_CAM_FQ_HV_CAM
Text Label 7450 5750 2    60   ~ 0
I2C_CAM_DAT_J
Text Label 7400 5600 2    60   ~ 0
I2C_CAM_CLK_J
Text Label 7050 4500 0    60   ~ 0
DVDD_CAM_LV
Text Label 10000 4500 0    60   ~ 0
DVDD_CAM_LV
Text Label 13550 5800 0    60   ~ 0
DVDD_CAM_LV
Text Label 13550 5900 0    60   ~ 0
AVDD_CAM
Text Label 13550 6000 0    60   ~ 0
VDD_AF
Text Label 13550 6100 0    60   ~ 0
CAM_VSYNC
Text Label 13550 6300 0    60   ~ 0
VDD_3V3
Text Label 13550 6400 0    60   ~ 0
VDD_SYS
Text Label 14500 6500 2    60   ~ 0
VDD_CAM_FQ_HV_CAM
Text Label 14150 6600 2    60   ~ 0
CAM_AF_PWDN
Text Label 14200 6700 2    60   ~ 0
CAM_FLASH_EN
Text Label 14100 6800 2    60   ~ 0
JETSON_1V2
Text Label 13550 6900 0    60   ~ 0
VDD_IR
Text Label 13550 7100 0    60   ~ 0
CAM_INTR
Text Label 13550 7000 0    60   ~ 0
IR_READY
Text Label 13550 7200 0    60   ~ 0
IR_TRIGGER
Text Label 13550 7300 0    60   ~ 0
VSYS_EN
Wire Wire Line
	9750 6900 11200 6900
Wire Wire Line
	11450 7800 11450 8200
Wire Wire Line
	11450 8200 11450 8500
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 618C1A3B
P 14800 6000
F 0 "J6" H 14880 6042 50  0000 L CNN
F 1 "VDD_AF" H 15050 6050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6000 50  0001 C CNN
F 3 "~" H 14800 6000 50  0001 C CNN
	1    14800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 618C200C
P 14800 6100
F 0 "J9" H 14880 6142 50  0000 L CNN
F 1 "CAM_VSYNC" H 15050 6150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6100 50  0001 C CNN
F 3 "~" H 14800 6100 50  0001 C CNN
	1    14800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5800 14600 5800
Wire Wire Line
	13550 5900 14600 5900
Wire Wire Line
	13550 6000 14600 6000
Wire Wire Line
	13550 6100 14600 6100
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6196FB9E
P 14800 6200
F 0 "J10" H 14880 6242 50  0000 L CNN
F 1 "JETSON_1V8" H 15050 6250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6200 50  0001 C CNN
F 3 "~" H 14800 6200 50  0001 C CNN
	1    14800 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6197000B
P 14800 6300
F 0 "J11" H 14880 6342 50  0000 L CNN
F 1 "VDD_3V3" H 15050 6350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6300 50  0001 C CNN
F 3 "~" H 14800 6300 50  0001 C CNN
	1    14800 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 619702D6
P 14800 6400
F 0 "J12" H 14880 6442 50  0000 L CNN
F 1 "VDD_SYS" H 15050 6450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6400 50  0001 C CNN
F 3 "~" H 14800 6400 50  0001 C CNN
	1    14800 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 619704BB
P 14800 6500
F 0 "J13" H 14880 6542 50  0000 L CNN
F 1 "VDD_CAM_FQ_HV_CAM" H 15050 6550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6500 50  0001 C CNN
F 3 "~" H 14800 6500 50  0001 C CNN
	1    14800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 619707A3
P 14800 6600
F 0 "J14" H 14880 6642 50  0000 L CNN
F 1 "CAM_AF_PWDN" H 15050 6650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6600 50  0001 C CNN
F 3 "~" H 14800 6600 50  0001 C CNN
	1    14800 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 61970AFB
P 14800 6700
F 0 "J15" H 14880 6742 50  0000 L CNN
F 1 "CAM_FLASH_EN" H 15050 6750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6700 50  0001 C CNN
F 3 "~" H 14800 6700 50  0001 C CNN
	1    14800 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 61970DBF
P 14800 6800
F 0 "J16" H 14880 6842 50  0000 L CNN
F 1 "JETSON_1V2" H 15050 6850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6800 50  0001 C CNN
F 3 "~" H 14800 6800 50  0001 C CNN
	1    14800 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 6197100B
P 14800 6900
F 0 "J17" H 14880 6942 50  0000 L CNN
F 1 "VDD_IR" H 15050 6950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 6900 50  0001 C CNN
F 3 "~" H 14800 6900 50  0001 C CNN
	1    14800 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 619712C0
P 14800 7000
F 0 "J18" H 14880 7042 50  0000 L CNN
F 1 "IR_READY" H 15050 7050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 7000 50  0001 C CNN
F 3 "~" H 14800 7000 50  0001 C CNN
	1    14800 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 619715ED
P 14800 7100
F 0 "J19" H 14880 7142 50  0000 L CNN
F 1 "CAM_INTR" H 15050 7150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 7100 50  0001 C CNN
F 3 "~" H 14800 7100 50  0001 C CNN
	1    14800 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 6197188D
P 14800 7200
F 0 "J20" H 14880 7242 50  0000 L CNN
F 1 "IR_TRIGGER" H 15050 7250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 7200 50  0001 C CNN
F 3 "~" H 14800 7200 50  0001 C CNN
	1    14800 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 61971B0F
P 14800 7300
F 0 "J21" H 14880 7342 50  0000 L CNN
F 1 "VSYS_EN" H 15050 7350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 7300 50  0001 C CNN
F 3 "~" H 14800 7300 50  0001 C CNN
	1    14800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6200 14600 6200
Wire Wire Line
	13550 6300 14600 6300
Wire Wire Line
	13550 6400 14600 6400
Wire Wire Line
	14500 6500 14600 6500
Wire Wire Line
	14150 6600 14600 6600
Wire Wire Line
	14200 6700 14600 6700
Wire Wire Line
	14100 6800 14600 6800
Wire Wire Line
	13550 6900 14600 6900
Wire Wire Line
	13550 7000 14600 7000
Wire Wire Line
	13550 7100 14600 7100
Wire Wire Line
	13550 7200 14600 7200
Wire Wire Line
	13550 7300 14600 7300
Wire Wire Line
	11700 8700 11450 8700
Connection ~ 11450 8700
Wire Wire Line
	11450 8700 11450 8800
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 618C15A3
P 14800 5900
F 0 "J5" H 14880 5942 50  0000 L CNN
F 1 "AVDD_CAM" H 15050 5950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 5900 50  0001 C CNN
F 3 "~" H 14800 5900 50  0001 C CNN
	1    14800 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 618C0F2F
P 14800 5800
F 0 "J4" H 14880 5842 50  0000 L CNN
F 1 "DVDD_CAM_LV" H 15050 5850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14800 5800 50  0001 C CNN
F 3 "~" H 14800 5800 50  0001 C CNN
	1    14800 5800
	1    0    0    -1  
$EndComp
Text Label 13550 6200 0    60   ~ 0
JETSON_1V8
Wire Wire Line
	11450 8200 11650 8200
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61BA09C5
P 11850 7800
F 0 "J3" H 11930 7842 50  0000 L CNN
F 1 "GND" H 12050 7800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11850 7800 50  0001 C CNN
F 3 "~" H 11850 7800 50  0001 C CNN
	1    11850 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 61BA0DC5
P 11850 8200
F 0 "J7" H 11930 8242 50  0000 L CNN
F 1 "GND" H 12000 8200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11850 8200 50  0001 C CNN
F 3 "~" H 11850 8200 50  0001 C CNN
	1    11850 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 61BA107F
P 11950 8500
F 0 "J23" H 12030 8542 50  0000 L CNN
F 1 "GND" H 12150 8550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11950 8500 50  0001 C CNN
F 3 "~" H 11950 8500 50  0001 C CNN
	1    11950 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 61BA1316
P 11900 8700
F 0 "J22" H 11980 8742 50  0000 L CNN
F 1 "GND" H 12100 8700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11900 8700 50  0001 C CNN
F 3 "~" H 11900 8700 50  0001 C CNN
	1    11900 8700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61660B00
P 12600 1450
F 0 "H1" H 12700 1496 50  0000 L CNN
F 1 "MountingHole" H 12700 1405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 12600 1450 50  0001 C CNN
F 3 "~" H 12600 1450 50  0001 C CNN
	1    12600 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61662E08
P 13400 1450
F 0 "H3" H 13500 1496 50  0000 L CNN
F 1 "MountingHole" H 13500 1405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 13400 1450 50  0001 C CNN
F 3 "~" H 13400 1450 50  0001 C CNN
	1    13400 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61663198
P 13400 1700
F 0 "H4" H 13500 1746 50  0000 L CNN
F 1 "MountingHole" H 13500 1655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 13400 1700 50  0001 C CNN
F 3 "~" H 13400 1700 50  0001 C CNN
	1    13400 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61663337
P 12600 1700
F 0 "H2" H 12700 1746 50  0000 L CNN
F 1 "MountingHole" H 12700 1655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 12600 1700 50  0001 C CNN
F 3 "~" H 12600 1700 50  0001 C CNN
	1    12600 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
