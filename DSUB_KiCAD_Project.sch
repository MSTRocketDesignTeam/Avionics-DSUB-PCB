EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Power Supply PCB Schematic"
Date "2021-10-05"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
Text Label 7350 1450 2    50   ~ 0
Alert_scl
Text Label 7350 1600 2    50   ~ 0
Alert_sda
Text Label 8400 1100 0    50   ~ 0
SWDIO
Text Label 8400 1250 0    50   ~ 0
SWCLK
Text Label 8400 1400 0    50   ~ 0
NRST
Text Label 8400 950  0    50   ~ 0
Alert_active
Text Notes 1300 7550 0    79   Italic 16
Important: Should the Pack negative be directly connected to GND?\nThink this will Bypass the BMS system since everything else uses GND and not Pack-?\nMaybe we need separate the two grounds??\n-Seth
$Sheet
S 7350 800  1050 1400
U 61A88F09
F0 "Sheet61A88F08" 50
F1 "power_dsub.sch" 50
F2 "t_mosi" I L 7350 950 50 
F3 "t_miso" I L 7350 1100 50 
F4 "t_clk" I L 7350 1250 50 
F5 "Alert_scl" I L 7350 1450 50 
F6 "Alert_sda" I L 7350 1600 50 
F7 "Alert_Active" I R 8400 950 50 
F8 "SWDIO" I R 8400 1100 50 
F9 "SWCLK" I R 8400 1250 50 
F10 "NRST" I R 8400 1400 50 
F11 "Fire" I R 8400 1550 50 
F12 "Fire_redundant" I R 8400 1650 50 
F13 "ground" I R 8400 1800 50 
$EndSheet
Text Label 8400 1800 0    50   ~ 0
Pack-
Text Label 9500 1450 2    50   ~ 0
Alert_scl
Text Label 9500 1600 2    50   ~ 0
Alert_sda
Text Label 10550 1100 0    50   ~ 0
SWDIO
Text Label 10550 1250 0    50   ~ 0
SWCLK
Text Label 10550 1400 0    50   ~ 0
NRST
Text Label 10550 950  0    50   ~ 0
Alert_active
$Sheet
S 9500 800  1050 1400
U 61AAEAFF
F0 "sheet61AAEAEB" 50
F1 "power_dsub.sch" 50
F2 "t_mosi" I L 9500 950 50 
F3 "t_miso" I L 9500 1100 50 
F4 "t_clk" I L 9500 1250 50 
F5 "Alert_scl" I L 9500 1450 50 
F6 "Alert_sda" I L 9500 1600 50 
F7 "Alert_Active" I R 10550 950 50 
F8 "SWDIO" I R 10550 1100 50 
F9 "SWCLK" I R 10550 1250 50 
F10 "NRST" I R 10550 1400 50 
F11 "Fire" I R 10550 1550 50 
F12 "Fire_redundant" I R 10550 1650 50 
F13 "ground" I R 10550 1800 50 
$EndSheet
Text Label 10550 1800 0    50   ~ 0
Pack-
Text Label 7350 3350 2    50   ~ 0
Alert_scl
Text Label 7350 3500 2    50   ~ 0
Alert_sda
Text Label 8400 3000 0    50   ~ 0
SWDIO
Text Label 8400 3150 0    50   ~ 0
SWCLK
Text Label 8400 3300 0    50   ~ 0
NRST
Text Label 8400 2850 0    50   ~ 0
Alert_active
$Sheet
S 7350 2700 1050 1400
U 61AB0573
F0 "sheet61AB055F" 50
F1 "power_dsub.sch" 50
F2 "t_mosi" I L 7350 2850 50 
F3 "t_miso" I L 7350 3000 50 
F4 "t_clk" I L 7350 3150 50 
F5 "Alert_scl" I L 7350 3350 50 
F6 "Alert_sda" I L 7350 3500 50 
F7 "Alert_Active" I R 8400 2850 50 
F8 "SWDIO" I R 8400 3000 50 
F9 "SWCLK" I R 8400 3150 50 
F10 "NRST" I R 8400 3300 50 
F11 "Fire" I R 8400 3450 50 
F12 "Fire_redundant" I R 8400 3550 50 
F13 "ground" I R 8400 3700 50 
$EndSheet
Text Label 8400 3700 0    50   ~ 0
Pack-
Text Label 9550 3350 2    50   ~ 0
Alert_scl
Text Label 9550 3500 2    50   ~ 0
Alert_sda
Text Label 10600 3000 0    50   ~ 0
SWDIO
Text Label 10600 3150 0    50   ~ 0
SWCLK
Text Label 10600 3300 0    50   ~ 0
NRST
Text Label 10600 2850 0    50   ~ 0
Alert_active
$Sheet
S 9550 2700 1050 1400
U 61AB1C77
F0 "sheet61AB1C63" 50
F1 "power_dsub.sch" 50
F2 "t_mosi" I L 9550 2850 50 
F3 "t_miso" I L 9550 3000 50 
F4 "t_clk" I L 9550 3150 50 
F5 "Alert_scl" I L 9550 3350 50 
F6 "Alert_sda" I L 9550 3500 50 
F7 "Alert_Active" I R 10600 2850 50 
F8 "SWDIO" I R 10600 3000 50 
F9 "SWCLK" I R 10600 3150 50 
F10 "NRST" I R 10600 3300 50 
F11 "Fire" I R 10600 3450 50 
F12 "Fire_redundant" I R 10600 3550 50 
F13 "ground" I R 10600 3700 50 
$EndSheet
Text Label 10600 3700 0    50   ~ 0
Pack-
Text Label 7350 5250 2    50   ~ 0
Alert_scl
Text Label 7350 5400 2    50   ~ 0
Alert_sda
Text Label 8400 4900 0    50   ~ 0
SWDIO
Text Label 8400 5050 0    50   ~ 0
SWCLK
Text Label 8400 5200 0    50   ~ 0
NRST
Text Label 8400 4750 0    50   ~ 0
Alert_active
$Sheet
S 7350 4600 1050 1400
U 61AB3C9F
F0 "sheet61AB3C8B" 50
F1 "power_dsub.sch" 50
F2 "t_mosi" I L 7350 4750 50 
F3 "t_miso" I L 7350 4900 50 
F4 "t_clk" I L 7350 5050 50 
F5 "Alert_scl" I L 7350 5250 50 
F6 "Alert_sda" I L 7350 5400 50 
F7 "Alert_Active" I R 8400 4750 50 
F8 "SWDIO" I R 8400 4900 50 
F9 "SWCLK" I R 8400 5050 50 
F10 "NRST" I R 8400 5200 50 
F11 "Fire" I R 8400 5350 50 
F12 "Fire_redundant" I R 8400 5450 50 
F13 "ground" I R 8400 5600 50 
$EndSheet
Text Label 8400 5600 0    50   ~ 0
Pack-
Text Label 9550 5250 2    50   ~ 0
Alert_scl
Text Label 9550 5400 2    50   ~ 0
Alert_sda
Text Label 10600 4900 0    50   ~ 0
SWDIO
Text Label 10600 5050 0    50   ~ 0
SWCLK
Text Label 10600 5200 0    50   ~ 0
NRST
Text Label 10600 4750 0    50   ~ 0
Alert_active
$Sheet
S 9550 4600 1050 1400
U 61AB4D27
F0 "sheet61AB4D13" 50
F1 "power_dsub.sch" 50
F2 "t_mosi" I L 9550 4750 50 
F3 "t_miso" I L 9550 4900 50 
F4 "t_clk" I L 9550 5050 50 
F5 "Alert_scl" I L 9550 5250 50 
F6 "Alert_sda" I L 9550 5400 50 
F7 "Alert_Active" I R 10600 4750 50 
F8 "SWDIO" I R 10600 4900 50 
F9 "SWCLK" I R 10600 5050 50 
F10 "NRST" I R 10600 5200 50 
F11 "Fire" I R 10600 5350 50 
F12 "Fire_redundant" I R 10600 5450 50 
F13 "ground" I R 10600 5600 50 
$EndSheet
Text Label 10600 5600 0    50   ~ 0
Pack-
Wire Wire Line
	1300 5600 1300 5450
Wire Wire Line
	1650 5450 1800 5450
Wire Wire Line
	1650 5650 1650 5450
Wire Wire Line
	2000 5650 2000 5450
Wire Wire Line
	1750 5650 2000 5650
Wire Wire Line
	1650 6550 1700 6550
Wire Wire Line
	1650 6250 1650 6550
Wire Wire Line
	1800 6250 1650 6250
Wire Wire Line
	1800 6200 1800 6250
Wire Wire Line
	1850 6100 1800 6100
Wire Wire Line
	1850 6300 1850 6100
Wire Wire Line
	1700 6300 1850 6300
Wire Wire Line
	1700 6350 1700 6300
Wire Wire Line
	1000 6300 1000 6350
Wire Wire Line
	850  6300 1000 6300
Wire Wire Line
	850  6100 850  6300
Wire Wire Line
	900  6100 850  6100
Wire Wire Line
	900  6200 900  6250
Wire Wire Line
	1200 6550 1000 6550
Wire Wire Line
	1200 6250 1200 6550
Wire Wire Line
	900  6250 1200 6250
Wire Wire Line
	1400 5450 1450 5450
Wire Wire Line
	1400 5650 1400 5450
Wire Wire Line
	1300 5450 1250 5450
Wire Wire Line
	1050 5450 1050 5650
Wire Wire Line
	900  5450 1050 5450
Wire Wire Line
	700  5650 950  5650
Wire Wire Line
	700  5450 700  5650
$Comp
L XT60-M:XT60-M J5
U 1 1 61B9D931
P 2000 6450
F 0 "J5" H 2130 6496 50  0000 L CNN
F 1 "XT60-M" H 2130 6405 50  0000 L CNN
F 2 "XT60-M:AMASS_XT60-M" H 2000 6450 50  0001 L BNN
F 3 "" H 2000 6450 50  0001 L BNN
F 4 "XT60-M" H 2000 6450 50  0001 L BNN "MP"
F 5 "None" H 2000 6450 50  0001 L BNN "Price"
F 6 "Package" H 2000 6450 50  0001 L BNN "Package"
F 7 "AMASS" H 2000 6450 50  0001 L BNN "MF"
F 8 "Not in stock" H 2000 6450 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 2000 6450 50  0001 L BNN "Description"
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L XT60-M:XT60-M J1
U 1 1 61B9C33E
P 700 6450
F 0 "J1" H 593 6083 50  0000 C CNN
F 1 "XT60-M" H 593 6174 50  0000 C CNN
F 2 "XT60-M:AMASS_XT60-M" H 700 6450 50  0001 L BNN
F 3 "" H 700 6450 50  0001 L BNN
F 4 "XT60-M" H 700 6450 50  0001 L BNN "MP"
F 5 "None" H 700 6450 50  0001 L BNN "Price"
F 6 "Package" H 700 6450 50  0001 L BNN "Package"
F 7 "AMASS" H 700 6450 50  0001 L BNN "MF"
F 8 "Not in stock" H 700 6450 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 700 6450 50  0001 L BNN "Description"
	1    700  6450
	-1   0    0    1   
$EndComp
$Comp
L XT60-M:XT60-M J4
U 1 1 61B9B5CA
P 1900 5150
F 0 "J4" V 1839 4920 50  0000 R CNN
F 1 "XT60-M" V 1748 4920 50  0000 R CNN
F 2 "XT60-M:AMASS_XT60-M" H 1900 5150 50  0001 L BNN
F 3 "" H 1900 5150 50  0001 L BNN
F 4 "XT60-M" H 1900 5150 50  0001 L BNN "MP"
F 5 "None" H 1900 5150 50  0001 L BNN "Price"
F 6 "Package" H 1900 5150 50  0001 L BNN "Package"
F 7 "AMASS" H 1900 5150 50  0001 L BNN "MF"
F 8 "Not in stock" H 1900 5150 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 1900 5150 50  0001 L BNN "Description"
	1    1900 5150
	0    -1   -1   0   
$EndComp
$Comp
L XT60-M:XT60-M J3
U 1 1 61B9B054
P 1350 5150
F 0 "J3" V 1289 4920 50  0000 R CNN
F 1 "XT60-M" V 1198 4920 50  0000 R CNN
F 2 "XT60-M:AMASS_XT60-M" H 1350 5150 50  0001 L BNN
F 3 "" H 1350 5150 50  0001 L BNN
F 4 "XT60-M" H 1350 5150 50  0001 L BNN "MP"
F 5 "None" H 1350 5150 50  0001 L BNN "Price"
F 6 "Package" H 1350 5150 50  0001 L BNN "Package"
F 7 "AMASS" H 1350 5150 50  0001 L BNN "MF"
F 8 "Not in stock" H 1350 5150 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 1350 5150 50  0001 L BNN "Description"
	1    1350 5150
	0    -1   -1   0   
$EndComp
$Comp
L XT60-M:XT60-M J2
U 1 1 61B97F73
P 800 5150
F 0 "J2" V 739 4920 50  0000 R CNN
F 1 "XT60-M" V 648 4920 50  0000 R CNN
F 2 "XT60-M:AMASS_XT60-M" H 800 5150 50  0001 L BNN
F 3 "" H 800 5150 50  0001 L BNN
F 4 "XT60-M" H 800 5150 50  0001 L BNN "MP"
F 5 "None" H 800 5150 50  0001 L BNN "Price"
F 6 "Package" H 800 5150 50  0001 L BNN "Package"
F 7 "AMASS" H 800 5150 50  0001 L BNN "MF"
F 8 "Not in stock" H 800 5150 50  0001 L BNN "Availability"
F 9 "Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V" H 800 5150 50  0001 L BNN "Description"
	1    800  5150
	0    -1   -1   0   
$EndComp
Text Label 1800 2300 0    50   ~ 0
Pack-
Text Label 4750 2700 0    50   ~ 0
Pack-
Text Label 3850 4600 0    50   ~ 0
Pack-
Text Label 2750 6050 2    50   ~ 0
Pack-
Wire Wire Line
	4550 2700 4750 2700
Wire Wire Line
	4750 1750 4750 2250
Connection ~ 4750 1750
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4450 4450 3850 4450
Wire Wire Line
	4450 4000 4450 4450
Wire Wire Line
	4200 4150 4200 4000
Wire Wire Line
	3850 4150 4200 4150
$Comp
L power:+5V #PWR01
U 1 1 61A56282
P 4200 4000
F 0 "#PWR01" H 4200 3850 50  0001 C CNN
F 1 "+5V" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61A5452E
P 4450 4000
F 0 "#PWR02" H 4450 3850 50  0001 C CNN
F 1 "+3.3V" H 4465 4173 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 5300
Wire Wire Line
	3100 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 3800 2950 4300
Wire Wire Line
	2750 3800 2750 6050
$Sheet
S 3100 3950 750  700 
U 61A48488
F0 "Buck_Converters" 50
F1 "BuckConverters.sch" 50
F2 "V_IN" I L 3100 4300 50 
F3 "3.3V" I R 3850 4450 50 
F4 "5V" I R 3850 4150 50 
F5 "ground" I R 3850 4600 50 
$EndSheet
Text Label 1800 6200 2    50   ~ 0
PACK_M0
Text Label 1800 6100 2    50   ~ 0
PACK_M1
Text Label 1750 5650 3    50   ~ 0
PACK_M1
Text Label 1650 5650 3    50   ~ 0
PACK_M2
Text Label 1400 5650 3    50   ~ 0
PACK_M2
Text Label 1300 5600 3    50   ~ 0
PACK_M3
Text Label 1050 5650 3    50   ~ 0
PACK_M3
Text Label 950  5650 3    50   ~ 0
PACK_M4
Text Label 900  6100 0    50   ~ 0
PACK_M4
Text Label 900  6200 0    50   ~ 0
PACK_M5
Wire Bus Line
	1050 5650 1050 6100
Connection ~ 1400 6100
Wire Bus Line
	1400 5650 1400 6100
Wire Bus Line
	1400 6100 1650 6100
Connection ~ 1650 6100
Wire Bus Line
	1650 5650 1650 6100
Wire Bus Line
	1650 6100 1750 6100
Wire Bus Line
	1750 6100 1800 6100
Connection ~ 1750 6100
Wire Bus Line
	1750 5650 1750 6100
Connection ~ 1050 6100
Wire Bus Line
	950  6100 1050 6100
Wire Bus Line
	950  5650 950  6100
Wire Bus Line
	1800 6200 1350 6200
Wire Bus Line
	1350 6100 1400 6100
Connection ~ 1350 6100
Wire Bus Line
	1350 6100 1350 6200
Connection ~ 950  6100
Wire Bus Line
	900  6100 950  6100
Connection ~ 1350 6200
Wire Bus Line
	1350 6200 1350 6800
Wire Bus Line
	900  6200 1350 6200
Wire Notes Line
	2100 6650 600  6650
Wire Notes Line
	2100 5050 2100 6650
Wire Notes Line
	600  5050 2100 5050
Wire Notes Line
	600  5050 600  6650
$Sheet
S 1100 1050 700  1500
U 6160DF75
F0 "MCU_F030F4P6" 50
F1 "F030F4P6.sch" 50
F2 "SWCLK" I L 1100 2200 50 
F3 "SWDIO" I L 1100 2050 50 
F4 "I2C1_SDA" I R 1800 1750 50 
F5 "I2C1_SCL" I R 1800 1850 50 
F6 "NRST" I L 1100 2350 50 
F7 "BATT_ALERT1" I R 1800 1450 50 
F8 "BATT_ALERT2" I R 1800 1550 50 
F9 "Alert_scl" I L 1100 1150 50 
F10 "Alert_sda" I L 1100 1250 50 
F11 "Alert_Active" I L 1100 1350 50 
F12 "ground" I R 1800 2300 50 
$EndSheet
Text Label 1100 1350 2    50   ~ 0
Alert_active
Text Label 1100 1250 2    50   ~ 0
Alert_sda
Text Label 1100 1150 2    50   ~ 0
Alert_scl
Text Label 1100 2350 2    50   ~ 0
NRST
Text Label 1100 2200 2    50   ~ 0
SWCLK
Text Label 1100 2050 2    50   ~ 0
SWDIO
Wire Wire Line
	2750 6050 3100 6050
Wire Wire Line
	2950 5300 3100 5300
$Comp
L Connector:Barrel_Jack J6
U 1 1 61850F95
P 2850 3500
F 0 "J6" V 2861 3688 50  0000 L CNN
F 1 "Barrel_Jack" V 2952 3688 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 2900 3460 50  0001 C CNN
F 3 "~" H 2900 3460 50  0001 C CNN
	1    2850 3500
	0    1    1    0   
$EndComp
Connection ~ 3050 2000
Wire Bus Line
	2500 2000 3050 2000
Entry Wire Line
	3050 1250 3150 1150
Entry Wire Line
	3050 1400 3150 1300
Entry Wire Line
	3050 1550 3150 1450
Entry Wire Line
	3050 2600 3150 2500
Entry Wire Line
	3050 2450 3150 2350
Entry Wire Line
	3050 2300 3150 2200
Wire Wire Line
	3150 1150 3750 1150
Wire Wire Line
	3150 1300 3750 1300
Wire Wire Line
	3150 1450 3750 1450
Wire Wire Line
	3150 2500 3750 2500
Wire Wire Line
	3750 2350 3150 2350
Wire Wire Line
	3150 2200 3750 2200
Entry Wire Line
	4450 5550 4350 5450
Entry Wire Line
	4450 5700 4350 5600
Entry Wire Line
	4450 5850 4350 5750
Entry Wire Line
	4450 6000 4350 5900
Text Label 3950 6050 0    50   ~ 0
PACK_M0
Text Label 3950 5900 0    50   ~ 0
PACK_M1
Text Label 3950 5750 0    50   ~ 0
PACK_M2
Text Label 3950 5600 0    50   ~ 0
PACK_M3
Text Label 3950 5450 0    50   ~ 0
PACK_M4
Text Label 3950 5300 0    50   ~ 0
PACK_M5
Wire Wire Line
	3950 5300 4350 5300
Wire Wire Line
	4350 5450 3950 5450
Wire Wire Line
	3950 5600 4350 5600
Wire Wire Line
	4350 5750 3950 5750
Wire Wire Line
	4350 5900 3950 5900
Wire Wire Line
	4350 6050 3950 6050
Entry Wire Line
	4450 6150 4350 6050
Entry Wire Line
	4450 5400 4350 5300
Entry Wire Line
	4450 6150 4350 6050
Entry Wire Line
	4450 6000 4350 5900
Entry Wire Line
	4450 5850 4350 5750
Entry Wire Line
	4450 5700 4350 5600
Entry Wire Line
	4450 5550 4350 5450
Entry Wire Line
	4450 5400 4350 5300
Text Notes 650  5000 0    100  ~ 0
Battery Pack Connectors
Wire Bus Line
	1350 6800 4450 6800
Text Label 3650 2500 2    50   ~ 0
TEMP_ALERT_2
Text Label 3650 2200 2    50   ~ 0
I2C_SDA
Text Label 3650 2350 2    50   ~ 0
I2C_SCL
Text Label 3650 1300 2    50   ~ 0
I2C_SCL
Text Label 3650 1150 2    50   ~ 0
I2C_SDA
Text Label 3650 1450 2    50   ~ 0
TEMP_ALERT_1
Text Label 1850 1550 0    50   ~ 0
TEMP_ALERT_2
Text Label 1850 1450 0    50   ~ 0
TEMP_ALERT_1
Wire Wire Line
	1800 1450 2400 1450
Wire Wire Line
	2400 1550 1800 1550
Entry Wire Line
	2500 1650 2400 1550
Entry Wire Line
	2500 1550 2400 1450
Wire Notes Line
	5000 900  3650 900 
Wire Notes Line
	5000 3000 5000 900 
Wire Notes Line
	3650 3000 5000 3000
Wire Notes Line
	3650 900  3650 3000
Wire Wire Line
	4750 1200 4750 1150
Wire Wire Line
	4550 1200 4750 1200
Wire Wire Line
	4550 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1600
Wire Wire Line
	4750 1600 4750 1750
Connection ~ 4750 1600
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 2250 4550 2250
Connection ~ 4750 2250
Wire Wire Line
	4750 2400 4750 2250
Wire Wire Line
	4750 2400 4550 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2550 4750 2400
Wire Wire Line
	4750 2550 4550 2550
Connection ~ 4750 2550
Wire Wire Line
	4750 2700 4750 2550
Text Label 1850 1850 0    50   ~ 0
I2C_SCL
Text Label 1850 1750 0    50   ~ 0
I2C_SDA
Wire Wire Line
	2400 1750 1800 1750
Wire Wire Line
	2400 1850 1800 1850
Entry Wire Line
	2500 1950 2400 1850
Entry Wire Line
	2500 1850 2400 1750
$Sheet
S 3100 5200 850  950 
U 615ED460
F0 "LiPo Pack Monitor" 50
F1 "LiPo_Pack_Monitor.sch" 50
F2 "PACK+" I L 3100 5300 50 
F3 "PACK_M5" I R 3950 5300 50 
F4 "PACK_M4" I R 3950 5450 50 
F5 "PACK_M3" I R 3950 5600 50 
F6 "PACK_M2" I R 3950 5750 50 
F7 "PACK_M1" I R 3950 5900 50 
F8 "PACK_M0" I R 3950 6050 50 
F9 "PACK-" I L 3100 6050 50 
$EndSheet
$Sheet
S 3750 2100 800  800 
U 61B35621
F0 "MCP9808_2" 50
F1 "TMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 3750 2200 50 
F3 "SCL" I L 3750 2350 50 
F4 "A0" I R 4550 2250 50 
F5 "A1" I R 4550 2400 50 
F6 "A2" I R 4550 2550 50 
F7 "ALERT" I L 3750 2500 50 
F8 "ground" I R 4550 2700 50 
$EndSheet
Text Notes 5100 850  2    100  ~ 0
Temperature Sensors
$Comp
L power:+3.3V #PWR03
U 1 1 61B3C742
P 4750 1150
F 0 "#PWR03" H 4750 1000 50  0001 C CNN
F 1 "+3.3V" H 4765 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Sheet
S 3750 1050 800  800 
U 61B1B3BC
F0 "MCP9808_1" 50
F1 "TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 3750 1150 50 
F3 "SCL" I L 3750 1300 50 
F4 "A0" I R 4550 1200 50 
F5 "A1" I R 4550 1400 50 
F6 "A2" I R 4550 1600 50 
F7 "ALERT" I L 3750 1450 50 
F8 "ground" I R 4550 1750 50 
$EndSheet
Wire Bus Line
	1300 5600 1300 6100
Wire Bus Line
	1300 6100 1350 6100
Wire Bus Line
	3050 2000 3050 2600
Wire Bus Line
	3050 1250 3050 2000
Wire Bus Line
	2500 1550 2500 2000
Wire Bus Line
	4450 5400 4450 6800
Wire Bus Line
	1050 6100 1300 6100
Wire Bus Line
	1300 6100 1350 6100
Connection ~ 1300 6100
$EndSCHEMATC
