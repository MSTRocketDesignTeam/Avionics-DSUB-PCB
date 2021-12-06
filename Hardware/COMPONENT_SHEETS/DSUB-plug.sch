EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5750 2100 0    50   Input ~ 0
t_mosi
Text HLabel 5750 2200 0    50   Input ~ 0
t_miso
Text HLabel 5750 2300 0    50   Input ~ 0
t_clk
Text HLabel 5750 2600 0    50   Input ~ 0
Alert_scl
Text HLabel 5750 2700 0    50   Input ~ 0
Alert_sda
Text HLabel 5750 2800 0    50   Input ~ 0
Alert_Active
Text HLabel 5750 2400 0    50   Input ~ 0
SWDIO
Text HLabel 5750 2500 0    50   Input ~ 0
SWCLK
Text HLabel 5750 2900 0    50   Input ~ 0
NRST
Text HLabel 5750 3000 0    50   Input ~ 0
Fire
Text HLabel 5750 3100 0    50   Input ~ 0
Fire_redundant
$Comp
L power:+3.3V #PWR06
U 1 1 61AE49F1
P 5750 2000
AR Path="/61B20CA3/61AE49F1" Ref="#PWR06"  Part="1" 
AR Path="/61B49164/61AE49F1" Ref="#PWR018"  Part="1" 
AR Path="/61B49AF6/61AE49F1" Ref="#PWR030"  Part="1" 
AR Path="/61B49BDC/61AE49F1" Ref="#PWR042"  Part="1" 
AR Path="/61B49DBE/61AE49F1" Ref="#PWR054"  Part="1" 
AR Path="/61B49F64/61AE49F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 5750 1850 50  0001 C CNN
F 1 "+3.3V" V 5765 2128 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61AA67AC
P 5750 1900
AR Path="/61B20CA3/61AA67AC" Ref="#PWR04"  Part="1" 
AR Path="/61B49164/61AA67AC" Ref="#PWR016"  Part="1" 
AR Path="/61B49AF6/61AA67AC" Ref="#PWR028"  Part="1" 
AR Path="/61B49BDC/61AA67AC" Ref="#PWR040"  Part="1" 
AR Path="/61B49DBE/61AA67AC" Ref="#PWR052"  Part="1" 
AR Path="/61B49F64/61AA67AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5750 1750 50  0001 C CNN
F 1 "+5V" V 5750 2000 50  0000 L CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61AA8786
P 5750 5200
AR Path="/61B20CA3/61AA8786" Ref="#PWR08"  Part="1" 
AR Path="/61B49164/61AA8786" Ref="#PWR020"  Part="1" 
AR Path="/61B49AF6/61AA8786" Ref="#PWR032"  Part="1" 
AR Path="/61B49BDC/61AA8786" Ref="#PWR044"  Part="1" 
AR Path="/61B49DBE/61AA8786" Ref="#PWR056"  Part="1" 
AR Path="/61B49F64/61AA8786" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 5750 5050 50  0001 C CNN
F 1 "+3.3V" V 5765 5328 50  0000 L CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61A49AB4
P 5750 5300
AR Path="/61B20CA3/61A49AB4" Ref="#PWR09"  Part="1" 
AR Path="/61B49164/61A49AB4" Ref="#PWR021"  Part="1" 
AR Path="/61B49AF6/61A49AB4" Ref="#PWR033"  Part="1" 
AR Path="/61B49BDC/61A49AB4" Ref="#PWR045"  Part="1" 
AR Path="/61B49DBE/61A49AB4" Ref="#PWR057"  Part="1" 
AR Path="/61B49F64/61A49AB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 5750 5150 50  0001 C CNN
F 1 "+5V" V 5765 5428 50  0000 L CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61AA8788
P 5750 5400
AR Path="/61B20CA3/61AA8788" Ref="#PWR012"  Part="1" 
AR Path="/61B49164/61AA8788" Ref="#PWR024"  Part="1" 
AR Path="/61B49AF6/61AA8788" Ref="#PWR036"  Part="1" 
AR Path="/61B49BDC/61AA8788" Ref="#PWR048"  Part="1" 
AR Path="/61B49DBE/61AA8788" Ref="#PWR060"  Part="1" 
AR Path="/61B49F64/61AA8788" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B34518
P 5750 1800
AR Path="/61B20CA3/61B34518" Ref="#PWR02"  Part="1" 
AR Path="/61B49164/61B34518" Ref="#PWR014"  Part="1" 
AR Path="/61B49AF6/61B34518" Ref="#PWR026"  Part="1" 
AR Path="/61B49BDC/61B34518" Ref="#PWR038"  Part="1" 
AR Path="/61B49DBE/61B34518" Ref="#PWR050"  Part="1" 
AR Path="/61B49F64/61B34518" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	-1   0    0    1   
$EndComp
Text HLabel 5750 2100 0    50   Input ~ 0
t_mosi
Text HLabel 5750 2200 0    50   Input ~ 0
t_miso
Text HLabel 5750 2300 0    50   Input ~ 0
t_clk
Text HLabel 5750 2600 0    50   Input ~ 0
Alert_scl
Text HLabel 5750 2700 0    50   Input ~ 0
Alert_sda
Text HLabel 5750 2800 0    50   Input ~ 0
Alert_Active
Text HLabel 5750 2400 0    50   Input ~ 0
SWDIO
Text HLabel 5750 2500 0    50   Input ~ 0
SWCLK
Text HLabel 5750 2900 0    50   Input ~ 0
NRST
Text HLabel 5750 3000 0    50   Input ~ 0
Fire
Text HLabel 5750 3100 0    50   Input ~ 0
Fire_redundant
$Comp
L power:+3.3V #PWR05
U 1 1 61A4A3FB
P 5750 2000
AR Path="/61B20CA3/61A4A3FB" Ref="#PWR05"  Part="1" 
AR Path="/61B49164/61A4A3FB" Ref="#PWR017"  Part="1" 
AR Path="/61B49AF6/61A4A3FB" Ref="#PWR029"  Part="1" 
AR Path="/61B49BDC/61A4A3FB" Ref="#PWR041"  Part="1" 
AR Path="/61B49DBE/61A4A3FB" Ref="#PWR053"  Part="1" 
AR Path="/61B49F64/61A4A3FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5750 1850 50  0001 C CNN
F 1 "+3.3V" V 5765 2128 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61A491E6
P 5750 1900
AR Path="/61B20CA3/61A491E6" Ref="#PWR03"  Part="1" 
AR Path="/61B49164/61A491E6" Ref="#PWR015"  Part="1" 
AR Path="/61B49AF6/61A491E6" Ref="#PWR027"  Part="1" 
AR Path="/61B49BDC/61A491E6" Ref="#PWR039"  Part="1" 
AR Path="/61B49DBE/61A491E6" Ref="#PWR051"  Part="1" 
AR Path="/61B49F64/61A491E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5750 1750 50  0001 C CNN
F 1 "+5V" V 5750 2000 50  0000 L CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 61AA67AF
P 5750 5200
AR Path="/61B20CA3/61AA67AF" Ref="#PWR07"  Part="1" 
AR Path="/61B49164/61AA67AF" Ref="#PWR019"  Part="1" 
AR Path="/61B49AF6/61AA67AF" Ref="#PWR031"  Part="1" 
AR Path="/61B49BDC/61AA67AF" Ref="#PWR043"  Part="1" 
AR Path="/61B49DBE/61AA67AF" Ref="#PWR055"  Part="1" 
AR Path="/61B49F64/61AA67AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 5750 5050 50  0001 C CNN
F 1 "+3.3V" V 5765 5328 50  0000 L CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 61AA67AD
P 5750 5300
AR Path="/61B20CA3/61AA67AD" Ref="#PWR010"  Part="1" 
AR Path="/61B49164/61AA67AD" Ref="#PWR022"  Part="1" 
AR Path="/61B49AF6/61AA67AD" Ref="#PWR034"  Part="1" 
AR Path="/61B49BDC/61AA67AD" Ref="#PWR046"  Part="1" 
AR Path="/61B49DBE/61AA67AD" Ref="#PWR058"  Part="1" 
AR Path="/61B49F64/61AA67AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 5750 5150 50  0001 C CNN
F 1 "+5V" V 5765 5428 50  0000 L CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	0    -1   1    0   
$EndComp
$Comp
L Connector:DB37_Female J1
U 1 1 61AA67B0
P 6050 3600
AR Path="/61B20CA3/61AA67B0" Ref="J1"  Part="1" 
AR Path="/61B49164/61AA67B0" Ref="J3"  Part="1" 
AR Path="/61B49AF6/61AA67B0" Ref="J5"  Part="1" 
AR Path="/61B49BDC/61AA67B0" Ref="J7"  Part="1" 
AR Path="/61B49DBE/61AA67B0" Ref="J9"  Part="1" 
AR Path="/61B49F64/61AA67B0" Ref="J?"  Part="1" 
F 0 "J5" H 6230 3634 50  0000 L CNN
F 1 "DB37_Female" H 6230 3543 50  0000 L CNN
F 2 "1-747301-6:TE_1-747301-6" H 6050 3600 50  0001 C CNN
F 3 " ~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61AA67B1
P 5750 5400
AR Path="/61B20CA3/61AA67B1" Ref="#PWR011"  Part="1" 
AR Path="/61B49164/61AA67B1" Ref="#PWR023"  Part="1" 
AR Path="/61B49AF6/61AA67B1" Ref="#PWR035"  Part="1" 
AR Path="/61B49BDC/61AA67B1" Ref="#PWR047"  Part="1" 
AR Path="/61B49DBE/61AA67B1" Ref="#PWR059"  Part="1" 
AR Path="/61B49F64/61AA67B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 5750 5150 50  0001 C CNN
F 1 "GND" H 5755 5227 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61AA67B2
P 5750 1800
AR Path="/61B20CA3/61AA67B2" Ref="#PWR01"  Part="1" 
AR Path="/61B49164/61AA67B2" Ref="#PWR013"  Part="1" 
AR Path="/61B49AF6/61AA67B2" Ref="#PWR025"  Part="1" 
AR Path="/61B49BDC/61AA67B2" Ref="#PWR037"  Part="1" 
AR Path="/61B49DBE/61AA67B2" Ref="#PWR049"  Part="1" 
AR Path="/61B49F64/61AA67B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
