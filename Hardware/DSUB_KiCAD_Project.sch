EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Power Supply PCB Schematic"
Date "2021-10-05"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Power-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
Wire Notes Line
	600  5050 600  6650
$Sheet
S 7350 2550 800  1400
U 61B49164
F0 "sheet61B49157" 50
F1 "COMPONENT_SHEETS/DSUB-plug.sch" 50
F2 "t_mosi" I L 7350 2700 50 
F3 "t_miso" I L 7350 2850 50 
F4 "t_clk" I L 7350 3000 50 
F5 "Alert_scl" I L 7350 3150 50 
F6 "Alert_sda" I L 7350 3300 50 
F7 "Alert_Active" I L 7350 3450 50 
F8 "SWDIO" I L 7350 3600 50 
F9 "SWCLK" I L 7350 3750 50 
F10 "NRST" I R 8150 2700 50 
F11 "Fire" I R 8150 2850 50 
F12 "Fire_redundant" I R 8150 3850 50 
$EndSheet
$Sheet
S 5850 750  800  1400
U 61B49AF6
F0 "sheet61B49AE9" 50
F1 "COMPONENT_SHEETS/DSUB-plug.sch" 50
F2 "t_mosi" I L 5850 900 50 
F3 "t_miso" I L 5850 1050 50 
F4 "t_clk" I L 5850 1200 50 
F5 "Alert_scl" I L 5850 1350 50 
F6 "Alert_sda" I L 5850 1500 50 
F7 "Alert_Active" I L 5850 1650 50 
F8 "SWDIO" I L 5850 1800 50 
F9 "SWCLK" I L 5850 1950 50 
F10 "NRST" I R 6650 900 50 
F11 "Fire" I R 6650 1050 50 
F12 "Fire_redundant" I R 6650 2050 50 
$EndSheet
$Sheet
S 7300 750  800  1400
U 61B49BDC
F0 "sheet61B49BCF" 50
F1 "COMPONENT_SHEETS/DSUB-plug.sch" 50
F2 "t_mosi" I L 7300 900 50 
F3 "t_miso" I L 7300 1050 50 
F4 "t_clk" I L 7300 1200 50 
F5 "Alert_scl" I L 7300 1350 50 
F6 "Alert_sda" I L 7300 1500 50 
F7 "Alert_Active" I L 7300 1650 50 
F8 "SWDIO" I L 7300 1800 50 
F9 "SWCLK" I L 7300 1950 50 
F10 "NRST" I R 8100 900 50 
F11 "Fire" I R 8100 1050 50 
F12 "Fire_redundant" I R 8100 2050 50 
$EndSheet
$Sheet
S 5950 4400 800  1400
U 61B49DBE
F0 "sheet61B49DB1" 50
F1 "COMPONENT_SHEETS/DSUB-plug.sch" 50
F2 "t_mosi" I L 5950 4550 50 
F3 "t_miso" I L 5950 4700 50 
F4 "t_clk" I L 5950 4850 50 
F5 "Alert_scl" I L 5950 5000 50 
F6 "Alert_sda" I L 5950 5150 50 
F7 "Alert_Active" I L 5950 5300 50 
F8 "SWDIO" I L 5950 5450 50 
F9 "SWCLK" I L 5950 5600 50 
F10 "NRST" I R 6750 4550 50 
F11 "Fire" I R 6750 4700 50 
F12 "Fire_redundant" I R 6750 5700 50 
$EndSheet
Text Label 5850 900  2    50   ~ 0
tmosi
Text Label 5850 1050 2    50   ~ 0
tmiso
Text Label 5850 1200 2    50   ~ 0
t_clk
Text Label 5850 1500 2    50   ~ 0
Alert_sda
Text Label 5850 1350 2    50   ~ 0
Alert_scl
Text Label 5850 1650 2    50   ~ 0
Alert_active
Text Label 5850 1800 2    50   ~ 0
SWDIo
Text Label 5850 1950 2    50   ~ 0
SWCLK
Text Label 6650 900  0    50   ~ 0
NRT
Text Label 6650 1050 0    50   ~ 0
Fire
Text Label 6650 2050 0    50   ~ 0
Fire_Redundant
Text Label 5950 2750 2    50   ~ 0
tmosi
Text Label 5950 2900 2    50   ~ 0
tmiso
Text Label 5950 3050 2    50   ~ 0
t_clk
Text Label 5950 3350 2    50   ~ 0
Alert_sda
Text Label 5950 3200 2    50   ~ 0
Alert_scl
Text Label 5950 3500 2    50   ~ 0
Alert_active
Text Label 5950 3650 2    50   ~ 0
SWDIo
Text Label 5950 3800 2    50   ~ 0
SWCLK
Text Label 7350 2700 2    50   ~ 0
tmosi
Text Label 7350 2850 2    50   ~ 0
tmiso
Text Label 7350 3000 2    50   ~ 0
t_clk
Text Label 7350 3300 2    50   ~ 0
Alert_sda
Text Label 7350 3150 2    50   ~ 0
Alert_scl
Text Label 7350 3450 2    50   ~ 0
Alert_active
Text Label 7350 3600 2    50   ~ 0
SWDIo
Text Label 7350 3750 2    50   ~ 0
SWCLK
Text Label 7300 900  2    50   ~ 0
tmosi
Text Label 7300 1050 2    50   ~ 0
tmiso
Text Label 7300 1200 2    50   ~ 0
t_clk
Text Label 7300 1500 2    50   ~ 0
Alert_sda
Text Label 7300 1350 2    50   ~ 0
Alert_scl
Text Label 7300 1650 2    50   ~ 0
Alert_active
Text Label 7300 1800 2    50   ~ 0
SWDIo
Text Label 7300 1950 2    50   ~ 0
SWCLK
Text Label 5950 4550 2    50   ~ 0
tmosi
Text Label 5950 4700 2    50   ~ 0
tmiso
Text Label 5950 4850 2    50   ~ 0
t_clk
Text Label 5950 5150 2    50   ~ 0
Alert_sda
Text Label 5950 5000 2    50   ~ 0
Alert_scl
Text Label 5950 5300 2    50   ~ 0
Alert_active
Text Label 5950 5450 2    50   ~ 0
SWDIo
Text Label 5950 5600 2    50   ~ 0
SWCLK
Text Label 7400 4900 2    50   ~ 0
t_clk
Text Label 7400 5200 2    50   ~ 0
Alert_sda
Text Label 7400 5050 2    50   ~ 0
Alert_scl
Text Label 7400 5350 2    50   ~ 0
Alert_active
Text Label 7400 5500 2    50   ~ 0
SWDIo
Text Label 7400 5650 2    50   ~ 0
SWCLK
Text Label 8100 900  0    50   ~ 0
NRT
Text Label 8100 1050 0    50   ~ 0
Fire
Text Label 8100 2050 0    50   ~ 0
Fire_Redundant
Text Label 8150 2700 0    50   ~ 0
NRT
Text Label 8150 2850 0    50   ~ 0
Fire
Text Label 8150 3850 0    50   ~ 0
Fire_Redundant
Text Label 6750 2750 0    50   ~ 0
NRT
Text Label 6750 2900 0    50   ~ 0
Fire
Text Label 6750 3900 0    50   ~ 0
Fire_Redundant
Text Label 6750 4550 0    50   ~ 0
NRT
Text Label 6750 4700 0    50   ~ 0
Fire
Text Label 6750 5700 0    50   ~ 0
Fire_Redundant
Text Label 8200 5750 0    50   ~ 0
Fire_Redundant
Text Label 8200 4750 0    50   ~ 0
Fire
Text Label 8200 4600 0    50   ~ 0
NRT
Text Label 7400 4750 2    50   ~ 0
tmiso
Text Label 7400 4600 2    50   ~ 0
tmosi
$Sheet
S 5950 2600 800  1400
U 61B20CA3
F0 "Sheet61B20CA2" 50
F1 "COMPONENT_SHEETS/DSUB-plug.sch" 50
F2 "t_mosi" I L 5950 2750 50 
F3 "t_miso" I L 5950 2900 50 
F4 "t_clk" I L 5950 3050 50 
F5 "Alert_scl" I L 5950 3200 50 
F6 "Alert_sda" I L 5950 3350 50 
F7 "Alert_Active" I L 5950 3500 50 
F8 "SWDIO" I L 5950 3650 50 
F9 "SWCLK" I L 5950 3800 50 
F10 "NRST" I R 6750 2750 50 
F11 "Fire" I R 6750 2900 50 
F12 "Fire_redundant" I R 6750 3900 50 
$EndSheet
$Sheet
S 7400 4400 800  1400
U 61AA7F18
F0 "Sheet61AA7F17" 50
F1 "COMPONENT_SHEETS/DSUB-plug-power.sch" 50
F2 "t_mosi" I L 7400 4600 50 
F3 "t_miso" I L 7400 4750 50 
F4 "t_clk" I L 7400 4900 50 
F5 "Alert_scl" I L 7400 5050 50 
F6 "Alert_sda" I L 7400 5200 50 
F7 "Alert_Active" I L 7400 5350 50 
F8 "SWDIO" I L 7400 5500 50 
F9 "SWCLK" I L 7400 5650 50 
F10 "NRST" I R 8200 4600 50 
F11 "Fire" I R 8200 4750 50 
F12 "Fire_redundant" I R 8200 5750 50 
$EndSheet
$EndSCHEMATC
