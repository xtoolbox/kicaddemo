EESchema Schematic File Version 4
LIBS:demodiy-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ -1700 4000
$Comp
L lc_RES:0603_10KΩ__1002_1% R4
U 1 1 5D06CF7D
P 2900 4450
F 0 "R4" H 3100 4550 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 2750 4640 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2700 4210 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2700 4310 50  0001 L BNN
F 4 "贴片电阻" H 2900 4450 50  0001 C CNN "description"
F 5 "供应商链接" H 2700 4110 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2700 4010 50  0001 L BNN "Package"
F 7 "LC" H 2700 3910 50  0001 L BNN "Supplier"
F 8 "C25804" H 2700 3810 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2700 3710 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 3100 4350 50  0000 C CNN "Comment"
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3750 4150
$Comp
L lc_RES:0603_10KΩ__1002_1% R3
U 1 1 5D008513
P 2850 4150
F 0 "R3" H 3050 4250 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 2700 4340 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2650 3910 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 2650 4010 50  0001 L BNN
F 4 "贴片电阻" H 2850 4150 50  0001 C CNN "description"
F 5 "供应商链接" H 2650 3810 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2650 3710 50  0001 L BNN "Package"
F 7 "LC" H 2650 3610 50  0001 L BNN "Supplier"
F 8 "C25804" H 2650 3510 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2650 3410 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2400 4250 50  0000 C CNN "Comment"
	1    2850 4150
	1    0    0    -1  
$EndComp
Connection ~ 2150 4450
Connection ~ 2150 4150
$Comp
L lc_Cap:0402_100nF__104_10%_16V C3
U 1 1 5CF3154F
P 2150 3950
F 0 "C3" V 2454 4060 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2199 4180 50  0001 L BNN
F 2 "lc_lib:0402_C" H 2149 3670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 2149 3770 50  0001 L BNN
F 4 "贴片电容" H 2150 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 2149 3570 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2149 3470 50  0001 L BNN "Package"
F 7 "LC" H 2149 3370 50  0001 L BNN "Supplier"
F 8 "C1525" H 2149 3270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2149 3170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2900 3700 50  0000 L CNN "Comment"
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C6
U 1 1 5CF603D9
P 3750 3950
F 0 "C6" V 4054 4060 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 3799 4180 50  0001 L BNN
F 2 "lc_lib:0402_C" H 3749 3670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 3749 3770 50  0001 L BNN
F 4 "贴片电容" H 3750 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 3749 3570 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3749 3470 50  0001 L BNN "Package"
F 7 "LC" H 3749 3370 50  0001 L BNN "Supplier"
F 8 "C1525" H 3749 3270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 3749 3170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 4145 4060 50  0000 L CNN "Comment"
	1    3750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4450 2450 4450
Wire Wire Line
	2450 4450 2150 4450
Connection ~ 2450 4450
Wire Wire Line
	2650 4150 2450 4150
Wire Wire Line
	2450 4150 2150 4150
Connection ~ 2450 4150
$Comp
L lc_Cap:0402_100nF__104_10%_16V C4
U 1 1 5CF483B9
P 2450 3950
F 0 "C4" V 2754 4060 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2499 4180 50  0001 L BNN
F 2 "lc_lib:0402_C" H 2449 3670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 2449 3770 50  0001 L BNN
F 4 "贴片电容" H 2450 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 2449 3570 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2449 3470 50  0001 L BNN "Package"
F 7 "LC" H 2449 3370 50  0001 L BNN "Supplier"
F 8 "C1525" H 2449 3270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2449 3170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 3300 3750 50  0000 L CNN "Comment"
	1    2450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	2150 4150 1800 4150
Connection ~ 1800 4150
$Comp
L lc_Cap:0402_100nF__104_10%_16V C2
U 1 1 5CF1A6EE
P 1800 3950
F 0 "C2" V 2104 4060 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1849 4180 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1799 3670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1799 3770 50  0001 L BNN
F 4 "贴片电容" H 1800 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 1799 3570 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1799 3470 50  0001 L BNN "Package"
F 7 "LC" H 1799 3370 50  0001 L BNN "Supplier"
F 8 "C1525" H 1799 3270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1799 3170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2450 3750 50  0000 L CNN "Comment"
	1    1800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4450 1450 4450
Wire Wire Line
	1450 4450 1000 4450
Connection ~ 1450 4450
Wire Wire Line
	1800 4150 1450 4150
Wire Wire Line
	1450 4150 1000 4150
Connection ~ 1450 4150
$Comp
L lc_Cap:0402_100nF__104_10%_16V C1
U 1 1 5CF0387A
P 1450 3950
F 0 "C1" V 1754 4060 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1499 4180 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1449 3670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1449 3770 50  0001 L BNN
F 4 "贴片电容" H 1450 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 1449 3570 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1449 3470 50  0001 L BNN "Package"
F 7 "LC" H 1449 3370 50  0001 L BNN "Supplier"
F 8 "C1525" H 1449 3270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1449 3170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2000 3700 50  0000 L CNN "Comment"
	1    1450 3950
	0    1    1    0   
$EndComp
Text Label 5250 4450 0    50   ~ 0
LED
Wire Wire Line
	5500 4450 5250 4450
Wire Wire Line
	6600 4450 6500 4450
Wire Wire Line
	6600 4250 6600 4450
$Comp
L power:+3V3 #PWR0156
U 1 1 5CEA592C
P 6600 4250
F 0 "#PWR0156" H 6600 4100 50  0001 C CNN
F 1 "+3V3" H 6615 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6100 4450
$Comp
L lc_RES:0603_1KΩ__1001_1% R5
U 1 1 5CE8E59B
P 6300 4450
F 0 "R5" H 6300 4657 50  0000 C CNN
F 1 "0603_1KΩ__1001_1%" H 6150 4640 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6100 4210 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21904.html" H 6100 4310 50  0001 L BNN
F 4 "贴片电阻" H 6300 4450 50  0001 C CNN "description"
F 5 "供应商链接" H 6100 4110 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6100 4010 50  0001 L BNN "Package"
F 7 "LC" H 6100 3910 50  0001 L BNN "Supplier"
F 8 "C21190" H 6100 3810 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6100 3710 50  0001 L BNN "Notepad"
F 10 "1KΩ (1001) ±1%" H 6300 4566 50  0000 C CNN "Comment"
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L lc_LED:0603_蓝灯 D1
U 1 1 5CE8D88B
P 6300 4550
F 0 "D1" H 6850 4183 50  0000 C CNN
F 1 "0603_蓝灯" H 6349 4810 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 6299 4150 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_73150.html" H 6299 4250 50  0001 L BNN
F 4 "发光二极管" H 6300 4550 50  0001 C CNN "description"
F 5 "供应商链接" H 6299 4050 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6299 3950 50  0001 L BNN "Package"
F 7 "LC" H 6299 3850 50  0001 L BNN "Supplier"
F 8 "C72041" H 6299 3750 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6299 3650 50  0001 L BNN "Notepad"
F 10 "蓝灯 0603" H 6850 4274 50  0000 C CNN "Comment"
	1    6300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6300 4900 6350
Wire Wire Line
	4900 6350 5450 6350
Wire Wire Line
	5450 6350 5450 6250
Connection ~ 4900 6350
Wire Wire Line
	4350 6350 4900 6350
Wire Wire Line
	4350 6250 4350 6350
Wire Wire Line
	5450 5900 5450 5950
Wire Wire Line
	5400 5900 5450 5900
Wire Wire Line
	4350 5900 4350 5950
Wire Wire Line
	4400 5900 4350 5900
$Comp
L lc_Cap:0603_10uF__106_10%_10V C5
U 1 1 5CD7D707
P 4350 5750
F 0 "C5" V 4654 5860 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 4399 5980 50  0001 L BNN
F 2 "lc_lib:0603_C" H 4349 5470 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 4349 5570 50  0001 L BNN
F 4 "贴片电容" H 4350 5750 50  0001 C CNN "description"
F 5 "供应商链接" H 4349 5370 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4349 5270 50  0001 L BNN "Package"
F 7 "LC" H 4349 5170 50  0001 L BNN "Supplier"
F 8 "C19702" H 4349 5070 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4349 4970 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" V 4800 5300 50  0000 L CNN "Comment"
	1    4350 5750
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C7
U 1 1 5CD7D56D
P 5450 5750
F 0 "C7" V 5754 5860 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 5499 5980 50  0001 L BNN
F 2 "lc_lib:0603_C" H 5449 5470 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 5449 5570 50  0001 L BNN
F 4 "贴片电容" H 5450 5750 50  0001 C CNN "description"
F 5 "供应商链接" H 5449 5370 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5449 5270 50  0001 L BNN "Package"
F 7 "LC" H 5449 5170 50  0001 L BNN "Supplier"
F 8 "C19702" H 5449 5070 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5449 4970 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" V 5845 5860 50  0000 L CNN "Comment"
	1    5450 5750
	0    1    1    0   
$EndComp
$Comp
L lc_LDO:SOT-23_XC6206P332MR U1
U 1 1 5CD3ABAE
P 4700 6300
F 0 "U1" H 4900 7056 50  0000 C CNN
F 1 "SOT-23_XC6206P332MR" H 4450 6950 50  0001 L BNN
F 2 "lc_lib:SOT-23-3L" H 4400 6099 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_5896.html" H 4400 6199 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 4700 6300 50  0001 C CNN "description"
F 5 "供应商链接" H 4400 5999 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23" H 4400 5899 50  0001 L BNN "Package"
F 7 "LC" H 4400 5799 50  0001 L BNN "Supplier"
F 8 "C5446" H 4400 5699 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4400 5599 50  0001 L BNN "Notepad"
F 10 "GND" H 4900 6965 50  0000 C CNN "user"
F 11 "XC6206P332MR" H 4900 6874 50  0000 C CNN "Comment"
	1    4700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7600 2400 7400
Wire Wire Line
	1400 7750 1600 7750
Wire Wire Line
	1600 7800 1600 7750
Wire Wire Line
	1400 7650 1600 7650
Wire Wire Line
	1600 7600 1600 7650
$Comp
L lc_RES:0603_1.5KΩ__1501_1% R31
U 1 1 5CC35806
P 2400 7200
F 0 "R31" V 2354 7270 50  0000 L CNN
F 1 "0603_1.5KΩ__1501_1%" H 2250 7390 50  0001 L BNN
F 2 "lc_lib:0603_R" H 2200 6960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23570.html" H 2200 7060 50  0001 L BNN
F 4 "贴片电阻" H 2400 7200 50  0001 C CNN "description"
F 5 "供应商链接" H 2200 6860 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2200 6760 50  0001 L BNN "Package"
F 7 "LC" H 2200 6660 50  0001 L BNN "Supplier"
F 8 "C22843" H 2200 6560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2200 6460 50  0001 L BNN "Notepad"
F 10 "1.5KΩ (1501) ±1%" V 2445 7270 50  0000 L CNN "Comment"
	1    2400 7200
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_22Ω__22R0_1% R2
U 1 1 5CC1FC67
P 1800 7800
F 0 "R2" H 1800 7800 50  0000 C CNN
F 1 "0603_22Ω__22R0_1%" H 1650 7990 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1600 7560 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24078.html" H 1600 7660 50  0001 L BNN
F 4 "贴片电阻" H 1800 7800 50  0001 C CNN "description"
F 5 "供应商链接" H 1600 7460 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1600 7360 50  0001 L BNN "Package"
F 7 "LC" H 1600 7260 50  0001 L BNN "Supplier"
F 8 "C23345" H 1600 7160 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1600 7060 50  0001 L BNN "Notepad"
F 10 "22Ω (22R0) ±1%" H 1800 7900 50  0000 C CNN "Comment"
	1    1800 7800
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_22Ω__22R0_1% R1
U 1 1 5CC1FC5A
P 1800 7600
F 0 "R1" H 1800 7600 50  0000 C CNN
F 1 "0603_22Ω__22R0_1%" H 1650 7790 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1600 7360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24078.html" H 1600 7460 50  0001 L BNN
F 4 "贴片电阻" H 1800 7600 50  0001 C CNN "description"
F 5 "供应商链接" H 1600 7260 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1600 7160 50  0001 L BNN "Package"
F 7 "LC" H 1600 7060 50  0001 L BNN "Supplier"
F 8 "C23345" H 1600 6960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1600 6860 50  0001 L BNN "Notepad"
F 10 "22Ω (22R0) ±1%" H 1800 7700 50  0000 C CNN "Comment"
	1    1800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9350 1700 9350
Wire Wire Line
	1700 9350 1700 9400
Wire Wire Line
	1450 9250 1700 9250
Wire Wire Line
	1700 9250 1700 9200
$Comp
L lc_RES:0603_22Ω__22R0_1% R29
U 1 1 5CAF1F60
P 1900 9400
F 0 "R29" H 1900 9400 50  0000 C CNN
F 1 "0603_22Ω__22R0_1%" H 1750 9590 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1700 9160 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24078.html" H 1700 9260 50  0001 L BNN
F 4 "贴片电阻" H 1900 9400 50  0001 C CNN "description"
F 5 "供应商链接" H 1700 9060 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1700 8960 50  0001 L BNN "Package"
F 7 "LC" H 1700 8860 50  0001 L BNN "Supplier"
F 8 "C23345" H 1700 8760 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1700 8660 50  0001 L BNN "Notepad"
F 10 "22Ω (22R0) ±1%" H 1900 9500 50  0000 C CNN "Comment"
	1    1900 9400
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_22Ω__22R0_1% R28
U 1 1 5CAF1E5E
P 1900 9200
F 0 "R28" H 1900 9200 50  0000 C CNN
F 1 "0603_22Ω__22R0_1%" H 1750 9390 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1700 8960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24078.html" H 1700 9060 50  0001 L BNN
F 4 "贴片电阻" H 1900 9200 50  0001 C CNN "description"
F 5 "供应商链接" H 1700 8860 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1700 8760 50  0001 L BNN "Package"
F 7 "LC" H 1700 8660 50  0001 L BNN "Supplier"
F 8 "C23345" H 1700 8560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1700 8460 50  0001 L BNN "Notepad"
F 10 "22Ω (22R0) ±1%" H 1900 9300 50  0000 C CNN "Comment"
	1    1900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8500 9550 8500
Wire Wire Line
	9250 8350 9050 8350
Wire Wire Line
	9250 8500 9250 8350
Wire Wire Line
	9250 8600 9550 8600
Wire Wire Line
	9250 8750 9050 8750
Wire Wire Line
	9250 8600 9250 8750
$Comp
L lc_RES:0603_120Ω__1200_1% R9
U 1 1 5CA3C494
P 9050 8550
F 0 "R9" V 9004 8620 50  0000 L CNN
F 1 "0603_120Ω__1200_1%" H 8900 8740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8850 8310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23514.html" H 8850 8410 50  0001 L BNN
F 4 "贴片电阻" H 9050 8550 50  0001 C CNN "description"
F 5 "供应商链接" H 8850 8210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8850 8110 50  0001 L BNN "Package"
F 7 "LC" H 8850 8010 50  0001 L BNN "Supplier"
F 8 "C22787" H 8850 7910 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8850 7810 50  0001 L BNN "Notepad"
F 10 "120Ω (1200) ±1%" V 9300 8100 50  0000 L CNN "Comment"
	1    9050 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 8800 6600 8800
Wire Wire Line
	8150 8800 8200 8800
Text Label 8200 8400 0    50   ~ 0
485B
Text Label 8200 8500 0    50   ~ 0
485A
Wire Wire Line
	8350 8400 8150 8400
Wire Wire Line
	8150 8500 8350 8500
Wire Wire Line
	7050 8450 7050 8500
Wire Wire Line
	7050 8450 6900 8450
Connection ~ 7050 8450
Wire Wire Line
	7050 8400 7050 8450
Wire Wire Line
	7050 8250 7050 8300
Wire Wire Line
	6900 8250 7050 8250
Wire Wire Line
	7050 8650 7050 8600
Wire Wire Line
	6900 8650 7050 8650
$Comp
L lc_IC:SP3485EN-L_TR_[C8963] U3
U 1 1 5C8B020B
P 7050 8200
F 0 "U3" H 7600 8365 50  0000 C CNN
F 1 "SP3485EN-L_TR_[C8963]" H 7099 8350 50  0001 L BNN
F 2 "lc_lib:SOIC-8_150MIL" H 7049 7300 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_9482.html" H 7049 7400 50  0001 L BNN
F 4 "RS-485/RS-422" H 7050 8200 50  0001 C CNN "description"
F 5 "供应商链接" H 7049 7200 50  0001 L BNN "ComponentLink1Description"
F 6 "SOIC-8" H 7049 7100 50  0001 L BNN "Package"
F 7 "LC" H 7049 7000 50  0001 L BNN "Supplier"
F 8 "C8963" H 7049 6900 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7049 6800 50  0001 L BNN "Notepad"
F 10 "SP3485EN-L/TR" H 7600 8274 50  0000 C CNN "Comment"
	1    7050 8200
	1    0    0    -1  
$EndComp
Text Label 6200 8450 0    50   ~ 0
485_DE
Text Label 6200 8250 0    50   ~ 0
485_RX
Text Label 6200 8650 0    50   ~ 0
485_TX
Wire Wire Line
	6150 8450 6500 8450
Wire Wire Line
	6150 8250 6500 8250
Wire Wire Line
	6150 8650 6500 8650
$Comp
L lc_RES:0603_100Ω__1000_1% R6
U 1 1 5C81CA23
P 6700 8250
F 0 "R6" H 6850 8300 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 6550 8440 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6500 8010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 6500 8110 50  0001 L BNN
F 4 "贴片电阻" H 6700 8250 50  0001 C CNN "description"
F 5 "供应商链接" H 6500 7910 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6500 7810 50  0001 L BNN "Package"
F 7 "LC" H 6500 7710 50  0001 L BNN "Supplier"
F 8 "C22775" H 6500 7610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6500 7510 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 6250 8350 50  0000 C CNN "Comment"
	1    6700 8250
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_100Ω__1000_1% R7
U 1 1 5C80899F
P 6700 8450
F 0 "R7" H 6850 8500 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 6550 8640 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6500 8210 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 6500 8310 50  0001 L BNN
F 4 "贴片电阻" H 6700 8450 50  0001 C CNN "description"
F 5 "供应商链接" H 6500 8110 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6500 8010 50  0001 L BNN "Package"
F 7 "LC" H 6500 7910 50  0001 L BNN "Supplier"
F 8 "C22775" H 6500 7810 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6500 7710 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 6250 8550 50  0000 C CNN "Comment"
	1    6700 8450
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_100Ω__1000_1% R8
U 1 1 5C7F4596
P 6700 8650
F 0 "R8" H 6850 8700 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 6550 8840 50  0001 L BNN
F 2 "lc_lib:0603_R" H 6500 8410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 6500 8510 50  0001 L BNN
F 4 "贴片电阻" H 6700 8650 50  0001 C CNN "description"
F 5 "供应商链接" H 6500 8310 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6500 8210 50  0001 L BNN "Package"
F 7 "LC" H 6500 8110 50  0001 L BNN "Supplier"
F 8 "C22775" H 6500 8010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6500 7910 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 6250 8750 50  0000 C CNN "Comment"
	1    6700 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C7CBAF8
P 5750 7850
F 0 "#PWR0155" H 5750 7600 50  0001 C CNN
F 1 "GND" H 5755 7677 50  0000 C CNN
F 2 "" H 5750 7850 50  0001 C CNN
F 3 "" H 5750 7850 50  0001 C CNN
	1    5750 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 5C7CBAF2
P 5750 7550
F 0 "#PWR0154" H 5750 7400 50  0001 C CNN
F 1 "+3V3" H 5765 7723 50  0000 C CNN
F 2 "" H 5750 7550 50  0001 C CNN
F 3 "" H 5750 7550 50  0001 C CNN
	1    5750 7550
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C8
U 1 1 5C7CBAEC
P 5750 7350
F 0 "C8" V 6054 7460 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 5799 7580 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5749 7070 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 5749 7170 50  0001 L BNN
F 4 "贴片电容" H 5750 7350 50  0001 C CNN "description"
F 5 "供应商链接" H 5749 6970 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5749 6870 50  0001 L BNN "Package"
F 7 "LC" H 5749 6770 50  0001 L BNN "Supplier"
F 8 "C1525" H 5749 6670 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5749 6570 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 6145 7460 50  0000 L CNN "Comment"
	1    5750 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 9000 12550 9000
Wire Wire Line
	12550 9100 11950 9100
Wire Wire Line
	13950 8900 13950 8700
$Comp
L power:GND #PWR0153
U 1 1 5C64D2FF
P 13950 8700
F 0 "#PWR0153" H 13950 8450 50  0001 C CNN
F 1 "GND" H 13955 8527 50  0000 C CNN
F 2 "" H 13950 8700 50  0001 C CNN
F 3 "" H 13950 8700 50  0001 C CNN
	1    13950 8700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C5FD5ED
P 12200 9000
F 0 "#PWR0123" H 12200 8750 50  0001 C CNN
F 1 "GND" H 12205 8827 50  0000 C CNN
F 2 "" H 12200 9000 50  0001 C CNN
F 3 "" H 12200 9000 50  0001 C CNN
	1    12200 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 8300 11900 8250
$Comp
L power:GND #PWR0120
U 1 1 5C543930
P 11900 8600
F 0 "#PWR0120" H 11900 8350 50  0001 C CNN
F 1 "GND" H 11905 8427 50  0000 C CNN
F 2 "" H 11900 8600 50  0001 C CNN
F 3 "" H 11900 8600 50  0001 C CNN
	1    11900 8600
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C9
U 1 1 5C543924
P 11900 8100
F 0 "C9" V 12204 8210 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 11949 8330 50  0001 L BNN
F 2 "lc_lib:0402_C" H 11899 7820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 11899 7920 50  0001 L BNN
F 4 "贴片电容" H 11900 8100 50  0001 C CNN "description"
F 5 "供应商链接" H 11899 7720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 11899 7620 50  0001 L BNN "Package"
F 7 "LC" H 11899 7520 50  0001 L BNN "Supplier"
F 8 "C1525" H 11899 7420 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11899 7320 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 12295 8210 50  0000 L CNN "Comment"
	1    11900 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 9100 14600 9250
Wire Wire Line
	14700 9100 14600 9100
Wire Wire Line
	14600 9000 14700 9000
Wire Wire Line
	14600 8850 14600 9000
Wire Wire Line
	14650 8850 14650 8900
Wire Wire Line
	14150 9100 14150 9250
Wire Wire Line
	13950 9100 14150 9100
Wire Wire Line
	14150 9000 14150 8850
Wire Wire Line
	13950 9000 14150 9000
Wire Wire Line
	14400 8850 14600 8850
Wire Wire Line
	14150 8850 14400 8850
Connection ~ 14400 8850
Wire Wire Line
	14600 9250 14400 9250
Wire Wire Line
	14150 9250 14400 9250
Connection ~ 14400 9250
$Comp
L lc_RES:0603_120Ω__1200_1% R10
U 1 1 5C4B266A
P 14400 9050
F 0 "R10" V 14354 9120 50  0000 L CNN
F 1 "0603_120Ω__1200_1%" H 14250 9240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 14200 8810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23514.html" H 14200 8910 50  0001 L BNN
F 4 "贴片电阻" H 14400 9050 50  0001 C CNN "description"
F 5 "供应商链接" H 14200 8710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 14200 8610 50  0001 L BNN "Package"
F 7 "LC" H 14200 8510 50  0001 L BNN "Supplier"
F 8 "C22787" H 14200 8410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 14200 8310 50  0001 L BNN "Notepad"
F 10 "120Ω (1200) ±1%" V 14400 8500 50  0000 L CNN "Comment"
	1    14400 9050
	0    1    1    0   
$EndComp
$Comp
L lc_IC:CAN_TJA1051T_3_[C38695] U4
U 1 1 5C476BBA
P 12550 8800
F 0 "U4" H 13250 8965 50  0000 C CNN
F 1 "CAN_TJA1051T_3_[C38695]" H 12599 8950 50  0001 L BNN
F 2 "lc_lib:SOIC-8_150MIL" H 12549 8100 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_39678.html" H 12549 8200 50  0001 L BNN
F 4 "CAN" H 12550 8800 50  0001 C CNN "description"
F 5 "供应商链接" H 12549 8000 50  0001 L BNN "ComponentLink1Description"
F 6 "SOIC-8_150mil" H 12549 7900 50  0001 L BNN "Package"
F 7 "LC" H 12549 7800 50  0001 L BNN "Supplier"
F 8 "C38695" H 12549 7700 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 12549 7600 50  0001 L BNN "Notepad"
F 10 "CAN/TJA1051T/3" H 13250 8874 50  0000 C CNN "Comment"
	1    12550 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6450 10600 6500
Wire Wire Line
	10450 6450 10600 6450
$Comp
L power:GND #PWR0119
U 1 1 5C3BB738
P 10600 6500
F 0 "#PWR0119" H 10600 6250 50  0001 C CNN
F 1 "GND" H 10605 6327 50  0000 C CNN
F 2 "" H 10600 6500 50  0001 C CNN
F 3 "" H 10600 6500 50  0001 C CNN
	1    10600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6450 10150 6450
$Comp
L lc_Cap:0402_100nF__104_10%_16V C13
U 1 1 5C38D278
P 9950 6450
F 0 "C13" H 10150 6550 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 9999 6680 50  0001 L BNN
F 2 "lc_lib:0402_C" H 9949 6170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 9949 6270 50  0001 L BNN
F 4 "贴片电容" H 9950 6450 50  0001 C CNN "description"
F 5 "供应商链接" H 9949 6070 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9949 5970 50  0001 L BNN "Package"
F 7 "LC" H 9949 5870 50  0001 L BNN "Supplier"
F 8 "C1525" H 9949 5770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9949 5670 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 10400 6500 50  0000 L CNN "Comment"
	1    9950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5250 10600 5300
Wire Wire Line
	10500 5250 10600 5250
Wire Wire Line
	9950 5250 10200 5250
$Comp
L lc_Cap:0402_100nF__104_10%_16V C12
U 1 1 5C31ADAF
P 10000 5250
F 0 "C12" H 10200 5350 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 10049 5480 50  0001 L BNN
F 2 "lc_lib:0402_C" H 9999 4970 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 9999 5070 50  0001 L BNN
F 4 "贴片电容" H 10000 5250 50  0001 C CNN "description"
F 5 "供应商链接" H 9999 4870 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9999 4770 50  0001 L BNN "Package"
F 7 "LC" H 9999 4670 50  0001 L BNN "Supplier"
F 8 "C1525" H 9999 4570 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9999 4470 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 10450 5300 50  0000 L CNN "Comment"
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4750 8850 5150
Wire Wire Line
	8250 4750 8850 4750
Wire Wire Line
	8700 5050 8250 5050
Wire Wire Line
	8700 5250 8700 5050
Wire Wire Line
	8850 5250 8700 5250
Wire Wire Line
	8550 5200 8250 5200
Wire Wire Line
	8550 5350 8550 5200
Wire Wire Line
	8850 5350 8550 5350
Wire Wire Line
	8500 5500 8250 5500
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8850 5450 8500 5450
$Comp
L lc_Cap:0402_100nF__104_10%_16V C11
U 1 1 5C242009
P 8250 5000
F 0 "C11" V 8554 5110 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 8299 5230 50  0001 L BNN
F 2 "lc_lib:0402_C" H 8249 4720 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 8249 4820 50  0001 L BNN
F 4 "贴片电容" H 8250 5000 50  0001 C CNN "description"
F 5 "供应商链接" H 8249 4620 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 8249 4520 50  0001 L BNN "Package"
F 7 "LC" H 8249 4420 50  0001 L BNN "Supplier"
F 8 "C1525" H 8249 4320 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8249 4220 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 8700 4100 50  0000 L CNN "Comment"
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C200F88
P 9450 4450
F 0 "#PWR0118" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9455 4277 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5C1EBDAC
P 9450 4150
F 0 "#PWR0117" H 9450 4000 50  0001 C CNN
F 1 "+3V3" H 9465 4323 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C1ABC2A
P 10600 5300
F 0 "#PWR0116" H 10600 5050 50  0001 C CNN
F 1 "GND" H 10605 5127 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5850 10650 5850
Text Label 10350 5850 0    50   ~ 0
D_RTS
Wire Wire Line
	9950 6250 10650 6250
Text Label 10350 6250 0    50   ~ 0
D_CTS
Wire Wire Line
	9950 5650 10650 5650
Text Label 10350 5650 0    50   ~ 0
D_TD
Wire Wire Line
	9950 6050 10650 6050
Text Label 10350 6050 0    50   ~ 0
D_RD
Text Label 8650 6250 0    50   ~ 0
CTS
Text Label 8650 5850 0    50   ~ 0
RTS
Wire Wire Line
	8850 6250 8450 6250
Wire Wire Line
	8850 5850 8450 5850
Text Label 8650 6050 0    50   ~ 0
RX
Text Label 8650 5650 0    50   ~ 0
TX
Wire Wire Line
	8850 6050 8450 6050
Wire Wire Line
	8850 5650 8450 5650
Wire Wire Line
	8850 6450 8750 6450
$Comp
L power:GND #PWR0115
U 1 1 5C159CFC
P 8750 6450
F 0 "#PWR0115" H 8750 6200 50  0001 C CNN
F 1 "GND" H 8755 6277 50  0000 C CNN
F 2 "" H 8750 6450 50  0001 C CNN
F 3 "" H 8750 6450 50  0001 C CNN
	1    8750 6450
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C10
U 1 1 5C11F47E
P 8250 4550
F 0 "C10" V 8554 4660 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 8299 4780 50  0001 L BNN
F 2 "lc_lib:0402_C" H 8249 4270 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 8249 4370 50  0001 L BNN
F 4 "贴片电容" H 8250 4550 50  0001 C CNN "description"
F 5 "供应商链接" H 8249 4170 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 8249 4070 50  0001 L BNN "Package"
F 7 "LC" H 8249 3970 50  0001 L BNN "Supplier"
F 8 "C1525" H 8249 3870 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8249 3770 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 8700 3650 50  0000 L CNN "Comment"
	1    8250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5150 10100 5100
Wire Wire Line
	9950 5150 10100 5150
$Comp
L power:+3V3 #PWR0114
U 1 1 5C0C0900
P 10100 5100
F 0 "#PWR0114" H 10100 4950 50  0001 C CNN
F 1 "+3V3" H 10115 5273 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
$Comp
L lc_IC:SP3232EEY-L_TR_[C13482] U5
U 1 1 5C0AD808
P 8850 5050
F 0 "U5" H 9400 5215 50  0000 C CNN
F 1 "SP3232EEY-L_TR_[C13482]" H 8899 5200 50  0001 L BNN
F 2 "lc_lib:TSSOP-16" H 8849 3350 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_14131.html" H 8849 3450 50  0001 L BNN
F 4 "RS232" H 8850 5050 50  0001 C CNN "description"
F 5 "供应商链接" H 8849 3250 50  0001 L BNN "ComponentLink1Description"
F 6 "TSSOP-16" H 8849 3150 50  0001 L BNN "Package"
F 7 "LC" H 8849 3050 50  0001 L BNN "Supplier"
F 8 "C13482" H 8849 2950 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8849 2850 50  0001 L BNN "Notepad"
F 10 "SP3232EEY-L/TR" H 9400 5124 50  0000 C CNN "Comment"
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C14
U 1 1 5C073728
P 9450 3950
F 0 "C14" V 9754 4060 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 9499 4180 50  0001 L BNN
F 2 "lc_lib:0402_C" H 9449 3670 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 9449 3770 50  0001 L BNN
F 4 "贴片电容" H 9450 3950 50  0001 C CNN "description"
F 5 "供应商链接" H 9449 3570 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9449 3470 50  0001 L BNN "Package"
F 7 "LC" H 9449 3370 50  0001 L BNN "Supplier"
F 8 "C1525" H 9449 3270 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9449 3170 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 9845 4060 50  0000 L CNN "Comment"
	1    9450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 3800 12850 3800
Wire Wire Line
	12850 3800 12850 4000
Wire Wire Line
	12850 4000 12850 4200
Connection ~ 12850 4000
Wire Wire Line
	12800 4000 12850 4000
Connection ~ 12850 3800
Wire Wire Line
	12850 3700 12850 3800
Wire Wire Line
	12850 4200 12800 4200
Wire Wire Line
	15400 3550 15400 3800
Wire Wire Line
	11400 2450 11400 2650
Wire Wire Line
	11450 2450 11400 2450
Wire Wire Line
	11400 2650 11450 2650
Connection ~ 11400 2450
Wire Wire Line
	11400 2300 11400 2450
$Comp
L power:+3V3 #PWR0113
U 1 1 5BF170B9
P 11400 2300
F 0 "#PWR0113" H 11400 2150 50  0001 C CNN
F 1 "+3V3" H 11415 2473 50  0000 C CNN
F 2 "" H 11400 2300 50  0001 C CNN
F 3 "" H 11400 2300 50  0001 C CNN
	1    11400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2550 12300 2550
Wire Wire Line
	11850 2550 11850 2450
Wire Wire Line
	11850 2650 12300 2650
Wire Wire Line
	8200 2350 8200 2550
Wire Wire Line
	8300 2350 8200 2350
Wire Wire Line
	8200 2550 8300 2550
Connection ~ 8200 2350
Wire Wire Line
	8200 2200 8200 2350
$Comp
L power:+3V3 #PWR0110
U 1 1 5BEAAFCC
P 8200 2200
F 0 "#PWR0110" H 8200 2050 50  0001 C CNN
F 1 "+3V3" H 8215 2373 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 9350 2450
Wire Wire Line
	8800 2350 8700 2350
Wire Wire Line
	8800 2450 8800 2350
Wire Wire Line
	8700 2550 9350 2550
Wire Wire Line
	13950 1200 14600 1200
Wire Wire Line
	13950 1200 13950 1300
Wire Wire Line
	14350 1300 14600 1300
Wire Wire Line
	13950 1100 14600 1100
Wire Wire Line
	13950 1100 13950 1000
Wire Wire Line
	14350 1000 14600 1000
Text Label 14300 1100 0    50   ~ 0
SWDIO
Wire Wire Line
	12150 1050 12300 1050
Wire Wire Line
	12150 750  12150 1050
Wire Wire Line
	11350 750  12150 750 
Wire Wire Line
	11950 900  11950 1150
Wire Wire Line
	11750 900  11950 900 
Wire Wire Line
	11750 1250 12300 1250
Wire Wire Line
	11750 1100 11750 1250
Wire Wire Line
	11750 1350 12300 1350
Wire Wire Line
	11750 1350 11750 1300
Wire Wire Line
	11950 1500 11950 1450
Wire Wire Line
	11750 1500 11950 1500
$Comp
L lc_RES:0603_10KΩ__1002_1% R30
U 1 1 5BDC0F61
P 15200 3800
F 0 "R30" H 15200 3900 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 15050 3990 50  0001 L BNN
F 2 "lc_lib:0603_R" H 15000 3560 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 15000 3660 50  0001 L BNN
F 4 "贴片电阻" H 15200 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 15000 3460 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 15000 3360 50  0001 L BNN "Package"
F 7 "LC" H 15000 3260 50  0001 L BNN "Supplier"
F 8 "C25804" H 15000 3160 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 15000 3060 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 15250 3700 50  0000 C CNN "Comment"
	1    15200 3800
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R21
U 1 1 5BDAEFE6
P 12600 4200
F 0 "R21" H 12400 4300 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 12450 4390 50  0001 L BNN
F 2 "lc_lib:0603_R" H 12400 3960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 12400 4060 50  0001 L BNN
F 4 "贴片电阻" H 12600 4200 50  0001 C CNN "description"
F 5 "供应商链接" H 12400 3860 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 12400 3760 50  0001 L BNN "Package"
F 7 "LC" H 12400 3660 50  0001 L BNN "Supplier"
F 8 "C25804" H 12400 3560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 12400 3460 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 12900 4300 50  0000 C CNN "Comment"
	1    12600 4200
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R20
U 1 1 5BD9C390
P 12600 4000
F 0 "R20" H 12400 4100 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 12450 4190 50  0001 L BNN
F 2 "lc_lib:0603_R" H 12400 3760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 12400 3860 50  0001 L BNN
F 4 "贴片电阻" H 12600 4000 50  0001 C CNN "description"
F 5 "供应商链接" H 12400 3660 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 12400 3560 50  0001 L BNN "Package"
F 7 "LC" H 12400 3460 50  0001 L BNN "Supplier"
F 8 "C25804" H 12400 3360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 12400 3260 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 12900 4100 50  0000 C CNN "Comment"
	1    12600 4000
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R19
U 1 1 5BD9C383
P 12600 3800
F 0 "R19" H 12400 3900 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 12450 3990 50  0001 L BNN
F 2 "lc_lib:0603_R" H 12400 3560 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 12400 3660 50  0001 L BNN
F 4 "贴片电阻" H 12600 3800 50  0001 C CNN "description"
F 5 "供应商链接" H 12400 3460 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 12400 3360 50  0001 L BNN "Package"
F 7 "LC" H 12400 3260 50  0001 L BNN "Supplier"
F 8 "C25804" H 12400 3160 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 12400 3060 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 12900 3900 50  0000 C CNN "Comment"
	1    12600 3800
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R18
U 1 1 5BD89BAA
P 11650 2650
F 0 "R18" H 11900 2600 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 11500 2840 50  0001 L BNN
F 2 "lc_lib:0603_R" H 11450 2410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 11450 2510 50  0001 L BNN
F 4 "贴片电阻" H 11650 2650 50  0001 C CNN "description"
F 5 "供应商链接" H 11450 2310 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 11450 2210 50  0001 L BNN "Package"
F 7 "LC" H 11450 2110 50  0001 L BNN "Supplier"
F 8 "C25804" H 11450 2010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11450 1910 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 11250 2750 50  0000 C CNN "Comment"
	1    11650 2650
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R17
U 1 1 5BD89B9D
P 11650 2450
F 0 "R17" H 11850 2550 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 11500 2640 50  0001 L BNN
F 2 "lc_lib:0603_R" H 11450 2210 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 11450 2310 50  0001 L BNN
F 4 "贴片电阻" H 11650 2450 50  0001 C CNN "description"
F 5 "供应商链接" H 11450 2110 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 11450 2010 50  0001 L BNN "Package"
F 7 "LC" H 11450 1910 50  0001 L BNN "Supplier"
F 8 "C25804" H 11450 1810 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11450 1710 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 11250 2550 50  0000 C CNN "Comment"
	1    11650 2450
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R16
U 1 1 5BD7819D
P 8500 2550
F 0 "R16" H 8700 2650 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 8350 2740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8300 2310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8300 2410 50  0001 L BNN
F 4 "贴片电阻" H 8500 2550 50  0001 C CNN "description"
F 5 "供应商链接" H 8300 2210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8300 2110 50  0001 L BNN "Package"
F 7 "LC" H 8300 2010 50  0001 L BNN "Supplier"
F 8 "C25804" H 8300 1910 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8300 1810 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 8050 2650 50  0000 C CNN "Comment"
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R15
U 1 1 5BD78190
P 8500 2350
F 0 "R15" H 8700 2450 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 8350 2540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8300 2110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 8300 2210 50  0001 L BNN
F 4 "贴片电阻" H 8500 2350 50  0001 C CNN "description"
F 5 "供应商链接" H 8300 2010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8300 1910 50  0001 L BNN "Package"
F 7 "LC" H 8300 1810 50  0001 L BNN "Supplier"
F 8 "C25804" H 8300 1710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8300 1610 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 8050 2450 50  0000 C CNN "Comment"
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R27
U 1 1 5BD66412
P 14150 1300
F 0 "R27" H 13950 1200 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 14000 1490 50  0001 L BNN
F 2 "lc_lib:0603_R" H 13950 1060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 13950 1160 50  0001 L BNN
F 4 "贴片电阻" H 14150 1300 50  0001 C CNN "description"
F 5 "供应商链接" H 13950 960 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 13950 860 50  0001 L BNN "Package"
F 7 "LC" H 13950 760 50  0001 L BNN "Supplier"
F 8 "C25804" H 13950 660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 13950 560 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 14150 1100 50  0000 C CNN "Comment"
	1    14150 1300
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R26
U 1 1 5BD66405
P 14150 1000
F 0 "R26" H 14050 1100 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 14000 1190 50  0001 L BNN
F 2 "lc_lib:0603_R" H 13950 760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 13950 860 50  0001 L BNN
F 4 "贴片电阻" H 14150 1000 50  0001 C CNN "description"
F 5 "供应商链接" H 13950 660 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 13950 560 50  0001 L BNN "Package"
F 7 "LC" H 13950 460 50  0001 L BNN "Supplier"
F 8 "C25804" H 13950 360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 13950 260 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 14250 1200 50  0000 C CNN "Comment"
	1    14150 1000
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_10KΩ__1002_1% R14
U 1 1 5BD54DC1
P 11550 1500
F 0 "R14" H 11450 1600 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 11400 1690 50  0001 L BNN
F 2 "lc_lib:0603_R" H 11350 1260 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 11350 1360 50  0001 L BNN
F 4 "贴片电阻" H 11550 1500 50  0001 C CNN "description"
F 5 "供应商链接" H 11350 1160 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 11350 1060 50  0001 L BNN "Package"
F 7 "LC" H 11350 960 50  0001 L BNN "Supplier"
F 8 "C25804" H 11350 860 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11350 760 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 11000 1600 50  0000 C CNN "Comment"
	1    11550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1500 11350 1300
Connection ~ 11350 1300
$Comp
L lc_RES:0603_10KΩ__1002_1% R13
U 1 1 5BD54DB4
P 11550 1300
F 0 "R13" H 11450 1400 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 11400 1490 50  0001 L BNN
F 2 "lc_lib:0603_R" H 11350 1060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 11350 1160 50  0001 L BNN
F 4 "贴片电阻" H 11550 1300 50  0001 C CNN "description"
F 5 "供应商链接" H 11350 960 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 11350 860 50  0001 L BNN "Package"
F 7 "LC" H 11350 760 50  0001 L BNN "Supplier"
F 8 "C25804" H 11350 660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11350 560 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 11000 1400 50  0000 C CNN "Comment"
	1    11550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1300 11350 1100
Connection ~ 11350 1100
$Comp
L lc_RES:0603_10KΩ__1002_1% R12
U 1 1 5BD4377A
P 11550 1100
F 0 "R12" H 11450 1200 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 11400 1290 50  0001 L BNN
F 2 "lc_lib:0603_R" H 11350 860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 11350 960 50  0001 L BNN
F 4 "贴片电阻" H 11550 1100 50  0001 C CNN "description"
F 5 "供应商链接" H 11350 760 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 11350 660 50  0001 L BNN "Package"
F 7 "LC" H 11350 560 50  0001 L BNN "Supplier"
F 8 "C25804" H 11350 460 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11350 360 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 11000 1200 50  0000 C CNN "Comment"
	1    11550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1100 11350 900 
Wire Wire Line
	11350 900  11350 750 
Connection ~ 11350 900 
$Comp
L lc_RES:0603_10KΩ__1002_1% R11
U 1 1 5BD1F2EE
P 11550 900
F 0 "R11" H 11450 1000 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 11400 1090 50  0001 L BNN
F 2 "lc_lib:0603_R" H 11350 660 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 11350 760 50  0001 L BNN
F 4 "贴片电阻" H 11550 900 50  0001 C CNN "description"
F 5 "供应商链接" H 11350 560 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 11350 460 50  0001 L BNN "Package"
F 7 "LC" H 11350 360 50  0001 L BNN "Supplier"
F 8 "C25804" H 11350 260 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 11350 160 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 11000 1000 50  0000 C CNN "Comment"
	1    11550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9350 1350
Wire Wire Line
	9250 1550 8700 1550
Wire Wire Line
	9250 1350 9250 1550
Wire Wire Line
	9150 1250 9350 1250
Wire Wire Line
	9150 1350 9150 1250
Wire Wire Line
	8700 1350 9150 1350
Wire Wire Line
	8700 1150 9350 1150
Wire Wire Line
	9300 950  9300 1050
Wire Wire Line
	8700 950  9300 950 
$Comp
L lc_RES:0603_100Ω__1000_1% R25
U 1 1 5BC5FC19
P 8500 1550
F 0 "R25" H 8400 1650 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 8350 1740 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8300 1310 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 8300 1410 50  0001 L BNN
F 4 "贴片电阻" H 8500 1550 50  0001 C CNN "description"
F 5 "供应商链接" H 8300 1210 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8300 1110 50  0001 L BNN "Package"
F 7 "LC" H 8300 1010 50  0001 L BNN "Supplier"
F 8 "C22775" H 8300 910 50  0001 L BNN "SuppliersPartNumber"
F 9 "100Ω (1000) ±1%" H 8800 1650 50  0000 C CNN "Comment"
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_100Ω__1000_1% R24
U 1 1 5BC4ECBD
P 8500 1350
F 0 "R24" H 8400 1450 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 8350 1540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8300 1110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 8300 1210 50  0001 L BNN
F 4 "贴片电阻" H 8500 1350 50  0001 C CNN "description"
F 5 "供应商链接" H 8300 1010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8300 910 50  0001 L BNN "Package"
F 7 "LC" H 8300 810 50  0001 L BNN "Supplier"
F 8 "C22775" H 8300 710 50  0001 L BNN "SuppliersPartNumber"
F 9 "100Ω (1000) ±1%" H 8800 1450 50  0000 C CNN "Comment"
	1    8500 1350
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_100Ω__1000_1% R23
U 1 1 5BC3DD62
P 8500 1150
F 0 "R23" H 8400 1250 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 8350 1340 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8300 910 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 8300 1010 50  0001 L BNN
F 4 "贴片电阻" H 8500 1150 50  0001 C CNN "description"
F 5 "供应商链接" H 8300 810 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8300 710 50  0001 L BNN "Package"
F 7 "LC" H 8300 610 50  0001 L BNN "Supplier"
F 8 "C22775" H 8300 510 50  0001 L BNN "SuppliersPartNumber"
F 9 "100Ω (1000) ±1%" H 8800 1250 50  0000 C CNN "Comment"
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_100Ω__1000_1% R22
U 1 1 5BC3D864
P 8500 950
F 0 "R22" H 8400 1050 50  0000 C CNN
F 1 "0603_100Ω__1000_1%" H 8350 1140 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8300 710 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23502.html" H 8300 810 50  0001 L BNN
F 4 "贴片电阻" H 8500 950 50  0001 C CNN "description"
F 5 "供应商链接" H 8300 610 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8300 510 50  0001 L BNN "Package"
F 7 "LC" H 8300 410 50  0001 L BNN "Supplier"
F 8 "C22775" H 8300 310 50  0001 L BNN "SuppliersPartNumber"
F 9 "100Ω (1000) ±1%" H 8800 1050 50  0000 C CNN "Comment"
	1    8500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5600 3150
$Comp
L power:GND #PWR0152
U 1 1 5BC17FEA
P 5200 3150
F 0 "#PWR0152" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2750
Wire Wire Line
	5600 2800 5600 2750
Wire Wire Line
	5600 3150 5600 3100
Connection ~ 5200 3150
Wire Wire Line
	4700 3150 5200 3150
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4800 2750 4950 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2400 4800 2750
Wire Wire Line
	5500 2400 5750 2400
Wire Wire Line
	5600 2750 5500 2750
Wire Wire Line
	5500 2750 5350 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2400 5500 2750
$Comp
L lc_Cap:0402_20pF__200_5%_50V C15
U 1 1 5BBAFE56
P 4700 2650
F 0 "C15" V 5004 2760 50  0000 L CNN
F 1 "0402_20pF__200_5%_50V" H 4749 2880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 4699 2370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1906.html" H 4699 2470 50  0001 L BNN
F 4 "贴片电容" H 4700 2650 50  0001 C CNN "description"
F 5 "供应商链接" H 4699 2270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4699 2170 50  0001 L BNN "Package"
F 7 "LC" H 4699 2070 50  0001 L BNN "Supplier"
F 8 "C1554" H 4699 1970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4699 1870 50  0001 L BNN "Notepad"
F 10 "20pF (200) 5% 50V" V 5150 1800 50  0000 L CNN "Comment"
	1    4700 2650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_20pF__200_5%_50V C16
U 1 1 5BBAF8E9
P 5600 2600
F 0 "C16" V 5904 2710 50  0000 L CNN
F 1 "0402_20pF__200_5%_50V" H 5649 2830 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5599 2320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1906.html" H 5599 2420 50  0001 L BNN
F 4 "贴片电容" H 5600 2600 50  0001 C CNN "description"
F 5 "供应商链接" H 5599 2220 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5599 2120 50  0001 L BNN "Package"
F 7 "LC" H 5599 2020 50  0001 L BNN "Supplier"
F 8 "C1554" H 5599 1920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5599 1820 50  0001 L BNN "Notepad"
F 10 "20pF (200) 5% 50V" V 6050 2700 50  0000 L CNN "Comment"
	1    5600 2600
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0603_1MΩ__1004_1% R32
U 1 1 5BBAF6B9
P 5150 2750
F 0 "R32" H 5150 2957 50  0000 C CNN
F 1 "0603_1MΩ__1004_1%" H 5000 2940 50  0001 L BNN
F 2 "lc_lib:0603_R" H 4950 2510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23662.html" H 4950 2610 50  0001 L BNN
F 4 "贴片电阻" H 5150 2750 50  0001 C CNN "description"
F 5 "供应商链接" H 4950 2410 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4950 2310 50  0001 L BNN "Package"
F 7 "LC" H 4950 2210 50  0001 L BNN "Supplier"
F 8 "C22935" H 4950 2110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4950 2010 50  0001 L BNN "Notepad"
F 10 "1MΩ (1004) ±1%" H 5150 2866 50  0000 C CNN "Comment"
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L lc_CrystalOscillator:SMD-5032_2P_8MHz_20ppm_20pF Y1
U 1 1 5BB7D31D
P 4700 2400
F 0 "Y1" H 5150 2637 50  0000 C CNN
F 1 "SMD-5032_2P_8MHz_20ppm_20pF" H 4749 2620 50  0001 L BNN
F 2 "lc_lib:SMD-5032_2P" H 4699 2130 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_117214.html" H 4699 2230 50  0001 L BNN
F 4 "贴片晶振" H 4700 2400 50  0001 C CNN "description"
F 5 "供应商链接" H 4699 2030 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-5032_2P" H 4699 1930 50  0001 L BNN "Package"
F 7 "LC" H 4699 1830 50  0001 L BNN "Supplier"
F 8 "C115962" H 4699 1730 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4699 1630 50  0001 L BNN "Notepad"
F 10 "8MHz ±20ppm 20pF" H 5150 2546 50  0000 C CNN "Comment"
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5BB3863D
P 4450 950
F 0 "#PWR0102" H 4450 800 50  0001 C CNN
F 1 "+3V3" H 4465 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5800 1700
$Comp
L power:GND #PWR0101
U 1 1 5BAF74C6
P 5800 1700
F 0 "#PWR0101" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5650 1700
Connection ~ 5650 1650
Wire Wire Line
	5650 1450 5650 1650
Connection ~ 5650 1450
Wire Wire Line
	5650 1350 5650 1450
Wire Wire Line
	5650 1250 5650 1350
Connection ~ 5650 1350
Wire Wire Line
	4450 1650 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4450 1250
Connection ~ 4450 1250
Wire Wire Line
	4450 1250 4450 1050
Wire Wire Line
	4450 1050 4450 950 
Connection ~ 4450 1050
$Comp
L lc_MCU:STM32F103CBT6 U2
U 2 1 5BA5C369
P 4750 1250
F 0 "U2" H 5050 1715 50  0000 C CNN
F 1 "STM32F103CBT6" H 4500 2600 50  0001 L BNN
F 2 "lc_lib:LQFP-48_7X7X05P" H 4450 -250 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_8796.html" H 4450 -150 50  0001 L BNN
F 4 "ARM" H 4750 1250 50  0001 C CNN "description"
F 5 "供应商链接" H 4450 -350 50  0001 L BNN "ComponentLink1Description"
F 6 "LQFP-48_7x7x05P" H 4450 -450 50  0001 L BNN "Package"
F 7 "LC" H 4450 -550 50  0001 L BNN "Supplier"
F 8 "C8304" H 4450 -650 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4450 -750 50  0001 L BNN "Notepad"
F 10 "STM32F103CBT6" H 5050 1624 50  0000 C CNN "Comment"
	2    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L lc_MCU:STM32F103CBT6 U2
U 1 1 5BA5BF4E
P 1400 2100
F 0 "U2" H 2400 3465 50  0000 C CNN
F 1 "STM32F103CBT6" H 1150 3450 50  0001 L BNN
F 2 "lc_lib:LQFP-48_7X7X05P" H 1100 600 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_8796.html" H 1100 700 50  0001 L BNN
F 4 "ARM" H 1400 2100 50  0001 C CNN "description"
F 5 "供应商链接" H 1100 500 50  0001 L BNN "ComponentLink1Description"
F 6 "LQFP-48_7x7x05P" H 1100 400 50  0001 L BNN "Package"
F 7 "LC" H 1100 300 50  0001 L BNN "Supplier"
F 8 "C8304" H 1100 200 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1100 100 50  0001 L BNN "Notepad"
F 10 "STM32F103CBT6" H 2400 3374 50  0000 C CNN "Comment"
	1    1400 2100
	1    0    0    -1  
$EndComp
Text Label 5450 2400 0    50   ~ 0
PF1
Connection ~ 5500 2400
Wire Wire Line
	5400 2400 5500 2400
Text Label 4600 2400 0    50   ~ 0
PF0
Connection ~ 4800 2400
Wire Wire Line
	4550 2400 4800 2400
$Comp
L power:+3V3 #PWR0151
U 1 1 5BC7114C
P 2400 7000
F 0 "#PWR0151" H 2400 6850 50  0001 C CNN
F 1 "+3V3" H 2415 7173 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7600 2400 7600
Text Label 9400 8600 0    50   ~ 0
485B
Text Label 9400 8500 0    50   ~ 0
485A
Text Label 14150 9250 0    50   ~ 0
CANL
Text Label 14150 8850 0    50   ~ 0
CANH
$Comp
L power:GND #PWR0150
U 1 1 5C04C17B
P 14150 3800
F 0 "#PWR0150" H 14150 3550 50  0001 C CNN
F 1 "GND" H 14155 3627 50  0000 C CNN
F 2 "" H 14150 3800 50  0001 C CNN
F 3 "" H 14150 3800 50  0001 C CNN
	1    14150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5C03C196
P 15400 3550
F 0 "#PWR0149" H 15400 3400 50  0001 C CNN
F 1 "+3V3" H 15415 3723 50  0000 C CNN
F 2 "" H 15400 3550 50  0001 C CNN
F 3 "" H 15400 3550 50  0001 C CNN
	1    15400 3550
	1    0    0    -1  
$EndComp
Text Label 15000 4550 0    50   ~ 0
BOOT0
Wire Wire Line
	15250 4550 14950 4550
Wire Wire Line
	14550 4550 14400 4550
$Comp
L power:+3V3 #PWR0148
U 1 1 5C00CCDE
P 14400 4550
F 0 "#PWR0148" H 14400 4400 50  0001 C CNN
F 1 "+3V3" H 14415 4723 50  0000 C CNN
F 2 "" H 14400 4550 50  0001 C CNN
F 3 "" H 14400 4550 50  0001 C CNN
	1    14400 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C00CCD8
P 14750 4550
F 0 "SW1" H 14750 4835 50  0000 C CNN
F 1 "SW_Push" H 14750 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 14750 4750 50  0001 C CNN
F 3 "" H 14750 4750 50  0001 C CNN
	1    14750 4550
	1    0    0    -1  
$EndComp
Text Label 14750 3800 0    50   ~ 0
PC15
Wire Wire Line
	15000 3800 14700 3800
Wire Wire Line
	14300 3800 14150 3800
$Comp
L Switch:SW_Push SW2
U 1 1 5BFDFE20
P 14500 3800
F 0 "SW2" H 14500 4085 50  0000 C CNN
F 1 "SW_Push" H 14500 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 14500 4000 50  0001 C CNN
F 3 "" H 14500 4000 50  0001 C CNN
	1    14500 3800
	1    0    0    -1  
$EndComp
Text Label 4800 10150 0    50   ~ 0
PB2
Wire Wire Line
	5100 10150 4750 10150
Text Label 3450 1200 0    50   ~ 0
PB2
$Comp
L power:GND #PWR0147
U 1 1 5BE9F2B4
P 3750 4450
F 0 "#PWR0147" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9400 2100 9400
Wire Wire Line
	2400 9200 2100 9200
Text Label 2100 9200 0    50   ~ 0
USB_D+
Text Label 2100 9400 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR0146
U 1 1 5BE16DCF
P 1350 9650
F 0 "#PWR0146" H 1350 9400 50  0001 C CNN
F 1 "GND" H 1355 9477 50  0000 C CNN
F 2 "" H 1350 9650 50  0001 C CNN
F 3 "" H 1350 9650 50  0001 C CNN
	1    1350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9050 1450 9000
$Comp
L power:+5V #PWR0145
U 1 1 5BE09198
P 1450 9000
F 0 "#PWR0145" H 1450 8850 50  0001 C CNN
F 1 "+5V" H 1465 9173 50  0000 C CNN
F 2 "" H 1450 9000 50  0001 C CNN
F 3 "" H 1450 9000 50  0001 C CNN
	1    1450 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9650 1350 9650
Wire Wire Line
	1050 9650 1150 9650
Connection ~ 1150 9650
$Comp
L Connector:USB_B_Micro J13
U 1 1 5BE08966
P 1150 9250
F 0 "J13" H 1205 9717 50  0000 C CNN
F 1 "USB_B_Micro" H 1205 9626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1300 9200 50  0001 C CNN
F 3 "~" H 1300 9200 50  0001 C CNN
	1    1150 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5BDEC269
P 3400 9800
F 0 "#PWR0144" H 3400 9650 50  0001 C CNN
F 1 "+5V" H 3415 9973 50  0000 C CNN
F 2 "" H 3400 9800 50  0001 C CNN
F 3 "" H 3400 9800 50  0001 C CNN
	1    3400 9800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5BDDE926
P 5100 9750
F 0 "#PWR0143" H 5100 9600 50  0001 C CNN
F 1 "+5V" H 5115 9923 50  0000 C CNN
F 2 "" H 5100 9750 50  0001 C CNN
F 3 "" H 5100 9750 50  0001 C CNN
	1    5100 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5BDD0E4E
P 3400 10700
F 0 "#PWR0142" H 3400 10450 50  0001 C CNN
F 1 "GND" H 3405 10527 50  0000 C CNN
F 2 "" H 3400 10700 50  0001 C CNN
F 3 "" H 3400 10700 50  0001 C CNN
	1    3400 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BDC34A2
P 5100 10650
F 0 "#PWR0141" H 5100 10400 50  0001 C CNN
F 1 "GND" H 5105 10477 50  0000 C CNN
F 2 "" H 5100 10650 50  0001 C CNN
F 3 "" H 5100 10650 50  0001 C CNN
	1    5100 10650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5BD63356
P 5300 10150
F 0 "J3" H 5380 10142 50  0000 L CNN
F 1 "Conn_01x10" H 5380 10051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5300 10150 50  0001 C CNN
F 3 "~" H 5300 10150 50  0001 C CNN
	1    5300 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5BD6328A
P 3600 10200
F 0 "J2" H 3680 10192 50  0000 L CNN
F 1 "Conn_01x10" H 3680 10101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3600 10200 50  0001 C CNN
F 3 "~" H 3600 10200 50  0001 C CNN
	1    3600 10200
	1    0    0    -1  
$EndComp
Text Label 4800 10450 0    50   ~ 0
485_DE
Text Label 4800 10350 0    50   ~ 0
485_RX
Text Label 4800 10250 0    50   ~ 0
485_TX
Wire Wire Line
	4750 10450 5100 10450
Wire Wire Line
	4750 10350 5100 10350
Wire Wire Line
	4750 10250 5100 10250
Wire Wire Line
	4750 10050 5100 10050
Wire Wire Line
	4750 9950 5100 9950
Text Label 4800 10050 0    50   ~ 0
PB1
Text Label 4800 9950 0    50   ~ 0
PB0
Text Label 3100 10600 0    50   ~ 0
PF1
Text Label 3100 10500 0    50   ~ 0
PF0
Wire Wire Line
	3050 10600 3400 10600
Wire Wire Line
	3050 10500 3400 10500
Text Label 3100 10000 0    50   ~ 0
PB15
Text Label 3100 9900 0    50   ~ 0
PB14
Text Label 4800 10550 0    50   ~ 0
PB13
Wire Wire Line
	3050 10000 3400 10000
Wire Wire Line
	3050 9900 3400 9900
Wire Wire Line
	4750 10550 5100 10550
Text Label 4800 9850 0    50   ~ 0
DAC
Wire Wire Line
	5100 9850 4800 9850
Wire Wire Line
	3400 10100 3100 10100
Text Label 3100 10100 0    50   ~ 0
DTR
Text Label 3100 10400 0    50   ~ 0
PC15
Text Label 3100 10300 0    50   ~ 0
PC14
Text Label 3100 10200 0    50   ~ 0
PC13
Wire Wire Line
	3400 10400 3100 10400
Wire Wire Line
	3400 10300 3100 10300
Wire Wire Line
	3400 10200 3100 10200
$Comp
L power:+5V #PWR0140
U 1 1 5BC5AC5D
P 9500 8350
F 0 "#PWR0140" H 9500 8200 50  0001 C CNN
F 1 "+5V" H 9515 8523 50  0000 C CNN
F 2 "" H 9500 8350 50  0001 C CNN
F 3 "" H 9500 8350 50  0001 C CNN
	1    9500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8400 9500 8350
Wire Wire Line
	9550 8400 9500 8400
$Comp
L power:GND #PWR0139
U 1 1 5BC5AC57
P 9550 8700
F 0 "#PWR0139" H 9550 8450 50  0001 C CNN
F 1 "GND" H 9555 8527 50  0000 C CNN
F 2 "" H 9550 8700 50  0001 C CNN
F 3 "" H 9550 8700 50  0001 C CNN
	1    9550 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BC5AC4F
P 9750 8500
F 0 "J4" H 9829 8492 50  0000 L CNN
F 1 "Conn_01x04_3.81" H 9829 8401 50  0000 L CNN
F 2 "wise_lib:PhoenixContact_MC-G_04x3.81mm_Angled" H 9750 8500 50  0001 C CNN
F 3 "~" H 9750 8500 50  0001 C CNN
	1    9750 8500
	1    0    0    -1  
$EndComp
Text Label 12250 9200 0    50   ~ 0
CAN_RX
Wire Wire Line
	12550 9200 12250 9200
Text Label 12250 8900 0    50   ~ 0
CAN_TX
Wire Wire Line
	12550 8900 12250 8900
Wire Wire Line
	14700 8900 14650 8900
$Comp
L power:+5V #PWR0138
U 1 1 5BC353AF
P 14650 8850
F 0 "#PWR0138" H 14650 8700 50  0001 C CNN
F 1 "+5V" H 14665 9023 50  0000 C CNN
F 2 "" H 14650 8850 50  0001 C CNN
F 3 "" H 14650 8850 50  0001 C CNN
	1    14650 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5BC2C4B6
P 14700 9200
F 0 "#PWR0137" H 14700 8950 50  0001 C CNN
F 1 "GND" H 14705 9027 50  0000 C CNN
F 2 "" H 14700 9200 50  0001 C CNN
F 3 "" H 14700 9200 50  0001 C CNN
	1    14700 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BC12941
P 14900 9000
F 0 "J5" H 14979 8992 50  0000 L CNN
F 1 "Conn_01x04_3.81" H 14979 8901 50  0000 L CNN
F 2 "wise_lib:PhoenixContact_MC-G_04x3.81mm_Angled" H 14900 9000 50  0001 C CNN
F 3 "~" H 14900 9000 50  0001 C CNN
	1    14900 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5BB9261B
P 12850 3700
F 0 "#PWR0136" H 12850 3550 50  0001 C CNN
F 1 "+3V3" H 12865 3873 50  0000 C CNN
F 2 "" H 12850 3700 50  0001 C CNN
F 3 "" H 12850 3700 50  0001 C CNN
	1    12850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4200 12400 4200
Wire Wire Line
	12000 4000 12400 4000
Wire Wire Line
	12000 3800 12400 3800
Text Label 12000 4200 0    50   ~ 0
PC15
Text Label 12000 4000 0    50   ~ 0
PC14
Text Label 12000 3800 0    50   ~ 0
PC13
Text Label 1100 3000 0    50   ~ 0
PC15
Text Label 1100 2900 0    50   ~ 0
PC14
Text Label 1100 2800 0    50   ~ 0
PC13
Wire Wire Line
	1400 3000 1100 3000
Wire Wire Line
	1400 2900 1100 2900
Wire Wire Line
	1400 2800 1100 2800
Wire Wire Line
	1400 2600 1100 2600
Text Label 14300 1200 0    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR0135
U 1 1 5BB0CB53
P 14600 1000
F 0 "#PWR0135" H 14600 850 50  0001 C CNN
F 1 "+3V3" H 14615 1173 50  0000 C CNN
F 2 "" H 14600 1000 50  0001 C CNN
F 3 "" H 14600 1000 50  0001 C CNN
	1    14600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5BB0CB4D
P 14600 1300
F 0 "#PWR0134" H 14600 1050 50  0001 C CNN
F 1 "GND" H 14605 1127 50  0000 C CNN
F 2 "" H 14600 1300 50  0001 C CNN
F 3 "" H 14600 1300 50  0001 C CNN
	1    14600 1300
	1    0    0    -1  
$EndComp
Connection ~ 14600 1300
Connection ~ 14600 1000
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5BB0CB43
P 14800 1100
F 0 "J12" H 14880 1092 50  0000 L CNN
F 1 "Conn_01x04" H 14880 1001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 14800 1100 50  0001 C CNN
F 3 "~" H 14800 1100 50  0001 C CNN
	1    14800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9350 1050
Wire Wire Line
	7800 1550 8300 1550
Wire Wire Line
	7800 1350 8300 1350
Wire Wire Line
	7800 1150 8300 1150
Wire Wire Line
	7800 950  8300 950 
Text Label 7800 950  0    50   ~ 0
SWD_NRST
Text Label 7800 1350 0    50   ~ 0
SWD_SWO
Text Label 7800 1150 0    50   ~ 0
SWD_TCK
Text Label 7800 1550 0    50   ~ 0
SWD_TMS
$Comp
L power:GND #PWR0133
U 1 1 5BA9D026
P 9350 1450
F 0 "#PWR0133" H 9350 1200 50  0001 C CNN
F 1 "GND" H 9355 1277 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5BA9772A
P 9350 950
F 0 "#PWR0132" H 9350 800 50  0001 C CNN
F 1 "+3V3" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5BA9200A
P 9550 1150
F 0 "J11" H 9630 1142 50  0000 L CNN
F 1 "Conn_01x06" H 9630 1051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9550 1150 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Text Label 14100 2650 0    50   ~ 0
BOOT0
Wire Wire Line
	14350 2650 14050 2650
$Comp
L power:+3V3 #PWR0131
U 1 1 5BA8001C
P 14350 2550
F 0 "#PWR0131" H 14350 2400 50  0001 C CNN
F 1 "+3V3" H 14365 2723 50  0000 C CNN
F 2 "" H 14350 2550 50  0001 C CNN
F 3 "" H 14350 2550 50  0001 C CNN
	1    14350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BA7FDB8
P 14550 2550
F 0 "J6" H 14630 2542 50  0000 L CNN
F 1 "Conn_01x02" H 14630 2451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14550 2550 50  0001 C CNN
F 3 "~" H 14550 2550 50  0001 C CNN
	1    14550 2550
	1    0    0    -1  
$EndComp
Text Label 12000 2650 0    50   ~ 0
RX
Text Label 12000 2550 0    50   ~ 0
TX
$Comp
L power:+3V3 #PWR0130
U 1 1 5BA73EB1
P 12300 2450
F 0 "#PWR0130" H 12300 2300 50  0001 C CNN
F 1 "+3V3" H 12315 2623 50  0000 C CNN
F 2 "" H 12300 2450 50  0001 C CNN
F 3 "" H 12300 2450 50  0001 C CNN
	1    12300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5BA6EBE8
P 12300 2750
F 0 "#PWR0129" H 12300 2500 50  0001 C CNN
F 1 "GND" H 12305 2577 50  0000 C CNN
F 2 "" H 12300 2750 50  0001 C CNN
F 3 "" H 12300 2750 50  0001 C CNN
	1    12300 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5BA6E864
P 12500 2550
F 0 "J9" H 12580 2542 50  0000 L CNN
F 1 "Conn_01x04" H 12580 2451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 12500 2550 50  0001 C CNN
F 3 "~" H 12500 2550 50  0001 C CNN
	1    12500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5BA694F9
P 9350 2350
F 0 "#PWR0128" H 9350 2200 50  0001 C CNN
F 1 "+3V3" H 9365 2523 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5BA63BB9
P 9350 2650
F 0 "#PWR0127" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9355 2477 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Text Label 9050 2550 0    50   ~ 0
I2C_SDA
Text Label 9050 2450 0    50   ~ 0
I2C_SCL
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5BA594B8
P 9550 2450
F 0 "J8" H 9630 2442 50  0000 L CNN
F 1 "Conn_01x04" H 9630 2351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5BA54120
P 12300 1050
F 0 "#PWR0126" H 12300 900 50  0001 C CNN
F 1 "+3V3" H 12315 1223 50  0000 C CNN
F 2 "" H 12300 1050 50  0001 C CNN
F 3 "" H 12300 1050 50  0001 C CNN
	1    12300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BA4EF56
P 12300 1550
F 0 "#PWR0125" H 12300 1300 50  0001 C CNN
F 1 "GND" H 12305 1377 50  0000 C CNN
F 2 "" H 12300 1550 50  0001 C CNN
F 3 "" H 12300 1550 50  0001 C CNN
	1    12300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1450 11950 1450
Wire Wire Line
	12300 1150 11950 1150
Text Label 12000 1150 0    50   ~ 0
SPI_CS
Text Label 12000 1450 0    50   ~ 0
SPI_MOSI
Text Label 12000 1350 0    50   ~ 0
SPI_MISO
Text Label 12000 1250 0    50   ~ 0
SPI_SCK
Connection ~ 12300 1050
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5BA495EE
P 12500 1250
F 0 "J7" H 12580 1242 50  0000 L CNN
F 1 "Conn_01x06" H 12580 1151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 12500 1250 50  0001 C CNN
F 3 "~" H 12500 1250 50  0001 C CNN
	1    12500 1250
	1    0    0    -1  
$EndComp
Text Label 14500 6250 0    50   ~ 0
D_RI
Text Label 14500 6150 0    50   ~ 0
D_DTR
Text Label 14500 6050 0    50   ~ 0
D_CTS
$Comp
L power:GND #PWR0124
U 1 1 5BA4243D
P 14500 6350
F 0 "#PWR0124" H 14500 6100 50  0001 C CNN
F 1 "GND" H 14505 6177 50  0000 C CNN
F 2 "" H 14500 6350 50  0001 C CNN
F 3 "" H 14500 6350 50  0001 C CNN
	1    14500 6350
	1    0    0    -1  
$EndComp
Text Label 14500 5950 0    50   ~ 0
D_TD
Text Label 14500 5850 0    50   ~ 0
D_RTS
Wire Wire Line
	14800 6350 14500 6350
Wire Wire Line
	14500 6250 14800 6250
Wire Wire Line
	14800 6150 14500 6150
Wire Wire Line
	14500 6050 14800 6050
Wire Wire Line
	14800 5950 14500 5950
Wire Wire Line
	14500 5850 14800 5850
Text Label 14500 5750 0    50   ~ 0
D_RD
Wire Wire Line
	14800 5750 14500 5750
Text Label 14500 5650 0    50   ~ 0
D_DSR
Wire Wire Line
	14800 5650 14500 5650
Text Label 14500 5550 0    50   ~ 0
D_DCD
Wire Wire Line
	14800 5550 14500 5550
$Comp
L Connector:DB9_Female J10
U 1 1 5BA23D07
P 15100 5950
F 0 "J10" H 15279 5996 50  0000 L CNN
F 1 "DB9_Female" H 15279 5905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_Pitch2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 15100 5950 50  0001 C CNN
F 3 " ~" H 15100 5950 50  0001 C CNN
	1    15100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5B9BEA6D
P 11950 9100
F 0 "#PWR0122" H 11950 8950 50  0001 C CNN
F 1 "+5V" H 11965 9273 50  0000 C CNN
F 2 "" H 11950 9100 50  0001 C CNN
F 3 "" H 11950 9100 50  0001 C CNN
	1    11950 9100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5B9BBFA8
P 11900 8250
F 0 "#PWR0121" H 11900 8100 50  0001 C CNN
F 1 "+5V" H 11915 8423 50  0000 C CNN
F 2 "" H 11900 8250 50  0001 C CNN
F 3 "" H 11900 8250 50  0001 C CNN
	1    11900 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B971251
P 8200 8800
F 0 "#PWR0112" H 8200 8550 50  0001 C CNN
F 1 "GND" H 8205 8627 50  0000 C CNN
F 2 "" H 8200 8800 50  0001 C CNN
F 3 "" H 8200 8800 50  0001 C CNN
	1    8200 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5B96CD2A
P 6600 8800
F 0 "#PWR0111" H 6600 8650 50  0001 C CNN
F 1 "+3V3" H 6615 8973 50  0000 C CNN
F 2 "" H 6600 8800 50  0001 C CNN
F 3 "" H 6600 8800 50  0001 C CNN
	1    6600 8800
	0    -1   -1   0   
$EndComp
Text Label 3450 2300 0    50   ~ 0
485_DE
Text Label 3450 2200 0    50   ~ 0
485_RX
Text Label 3450 2100 0    50   ~ 0
485_TX
Text Label 3150 4450 0    50   ~ 0
BOOT0
Wire Wire Line
	3400 4450 3100 4450
Text Label 3300 4150 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0109
U 1 1 5B93EF8A
P 1000 4450
F 0 "#PWR0109" H 1000 4200 50  0001 C CNN
F 1 "GND" H 1005 4277 50  0000 C CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5B93CBF6
P 1000 4150
F 0 "#PWR0108" H 1000 4000 50  0001 C CNN
F 1 "+3V3" H 1015 4323 50  0000 C CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Connection ~ 5450 5900
$Comp
L power:+3V3 #PWR0107
U 1 1 5B93122B
P 5450 5900
F 0 "#PWR0107" H 5450 5750 50  0001 C CNN
F 1 "+3V3" H 5465 6073 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
Connection ~ 4350 5900
$Comp
L power:+5V #PWR0106
U 1 1 5B93025A
P 4350 5900
F 0 "#PWR0106" H 4350 5750 50  0001 C CNN
F 1 "+5V" H 4365 6073 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B92F310
P 4900 6350
F 0 "#PWR0105" H 4900 6100 50  0001 C CNN
F 1 "GND" H 4905 6177 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7800 2000 7800
Text Label 2000 7600 0    50   ~ 0
USB_D+
Text Label 2000 7800 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR0104
U 1 1 5B923EE4
P 1300 8050
F 0 "#PWR0104" H 1300 7800 50  0001 C CNN
F 1 "GND" H 1305 7877 50  0000 C CNN
F 2 "" H 1300 8050 50  0001 C CNN
F 3 "" H 1300 8050 50  0001 C CNN
	1    1300 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7450 1550 7400
Wire Wire Line
	1400 7450 1550 7450
$Comp
L power:+5V #PWR0103
U 1 1 5B923386
P 1550 7400
F 0 "#PWR0103" H 1550 7250 50  0001 C CNN
F 1 "+5V" H 1565 7573 50  0000 C CNN
F 2 "" H 1550 7400 50  0001 C CNN
F 3 "" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8050 1300 8050
Wire Wire Line
	1000 8050 1100 8050
Connection ~ 1100 8050
$Comp
L Connector:USB_B J1
U 1 1 5B923169
P 1100 7650
F 0 "J1" H 1155 8117 50  0000 C CNN
F 1 "USB_B" H 1155 8026 50  0000 C CNN
F 2 "wise_lib:USB_B" H 1250 7600 50  0001 C CNN
F 3 " ~" H 1250 7600 50  0001 C CNN
	1    1100 7650
	1    0    0    -1  
$EndComp
Text Label 3450 3300 0    50   ~ 0
NRST
Wire Wire Line
	3700 3300 3400 3300
Text Label 3450 3100 0    50   ~ 0
BOOT0
Wire Wire Line
	3700 3100 3400 3100
Text Label 3450 2900 0    50   ~ 0
PF1
Text Label 3450 2800 0    50   ~ 0
PF0
Wire Wire Line
	3400 2900 3750 2900
Wire Wire Line
	3400 2800 3750 2800
Text Label 3450 2600 0    50   ~ 0
PB15
Text Label 3450 2500 0    50   ~ 0
PB14
Text Label 3450 2400 0    50   ~ 0
PB13
Wire Wire Line
	3400 2600 3750 2600
Wire Wire Line
	3400 2500 3750 2500
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	3400 2300 3750 2300
Wire Wire Line
	3400 2200 3750 2200
Wire Wire Line
	3400 2100 3750 2100
Wire Wire Line
	3750 2000 3400 2000
Wire Wire Line
	3750 1900 3400 1900
Wire Wire Line
	3750 1700 3400 1700
Wire Wire Line
	3750 1600 3400 1600
Wire Wire Line
	3750 1500 3400 1500
Wire Wire Line
	3750 1400 3400 1400
Wire Wire Line
	3750 1300 3400 1300
Wire Wire Line
	3750 1200 3400 1200
Wire Wire Line
	3400 1100 3750 1100
Wire Wire Line
	3400 1000 3750 1000
Text Label 3450 1100 0    50   ~ 0
PB1
Text Label 3450 1000 0    50   ~ 0
PB0
Text Label 1100 1500 0    50   ~ 0
DAC
Wire Wire Line
	1400 1000 1100 1000
Wire Wire Line
	1400 1100 1100 1100
Wire Wire Line
	1400 1200 1100 1200
Wire Wire Line
	1100 1300 1400 1300
Wire Wire Line
	1400 1500 1100 1500
Wire Wire Line
	1400 1400 1100 1400
Wire Wire Line
	1400 1600 1100 1600
Wire Wire Line
	1400 1700 1100 1700
Wire Wire Line
	1400 1900 1100 1900
Wire Wire Line
	1400 2000 1100 2000
Wire Wire Line
	1400 2100 1100 2100
Wire Wire Line
	1400 2200 1100 2200
Wire Wire Line
	1400 2300 1100 2300
Wire Wire Line
	1400 2400 1100 2400
Wire Wire Line
	1400 2500 1100 2500
Text Label 1100 2600 0    50   ~ 0
SPI_CS
Text Label 3450 1500 0    50   ~ 0
SPI_MOSI
Text Label 3450 1400 0    50   ~ 0
SPI_MISO
Text Label 3450 1300 0    50   ~ 0
SPI_SCK
Text Label 3450 1700 0    50   ~ 0
I2C_SDA
Text Label 3450 1600 0    50   ~ 0
I2C_SCL
Text Label 3450 2000 0    50   ~ 0
CAN_TX
Text Label 3450 1900 0    50   ~ 0
CAN_RX
Text Label 1100 2500 0    50   ~ 0
SWCLK
Text Label 1100 2400 0    50   ~ 0
SWDIO
Text Label 1100 2300 0    50   ~ 0
USB_D+
Text Label 1100 2200 0    50   ~ 0
USB_D-
Text Label 1100 1900 0    50   ~ 0
DTR
Text Label 1100 1700 0    50   ~ 0
CTS
Text Label 1100 1600 0    50   ~ 0
RTS
Text Label 1100 2100 0    50   ~ 0
RX
Text Label 1100 2000 0    50   ~ 0
TX
Text Label 1100 1000 0    50   ~ 0
LED
Text Label 1100 1100 0    50   ~ 0
SWD_NRST
Text Label 1100 1300 0    50   ~ 0
SWD_SWO
Text Label 1100 1200 0    50   ~ 0
SWD_TCK
Text Label 1100 1400 0    50   ~ 0
SWD_TMS
$EndSCHEMATC
