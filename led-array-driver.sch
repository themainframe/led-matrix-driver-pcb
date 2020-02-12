EESchema Schematic File Version 4
LIBS:led-array-driver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Wi-Fi Lightswitch"
Date "2019-11-10"
Rev "1"
Comp "Damo Enterprises"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 3250 1450 1150
U 5EA5FEAD
F0 "Support Circuitry" 49
F1 "support.sch" 49
F2 "MCU_ENABLE" O R 4950 3400 49 
F3 "MCU_BOOT" O R 4950 3550 49 
F4 "FT_TX" O R 4950 3700 49 
F5 "FT_RX" I R 4950 3850 49 
$EndSheet
$Sheet
S 5200 3250 1400 1150
U 5EB11343
F0 "ESP32" 49
F1 "esp32.sch" 49
F2 "MCU_ENABLE" I L 5200 3400 49 
F3 "MCU_BOOT" I L 5200 3550 49 
F4 "ESP_TX" O L 5200 3850 49 
F5 "ESP_RX" I L 5200 3700 49 
F6 "SCL" O R 6600 3750 49 
F7 "SHUT" O R 6600 3450 49 
F8 "SDA" B R 6600 3600 49 
$EndSheet
$Sheet
S 6900 3250 1400 1150
U 5EA0B24D
F0 "Drivers" 49
F1 "drivers.sch" 49
F2 "SHUT" I L 6900 3450 49 
F3 "SDA" B L 6900 3600 49 
F4 "SCL" I L 6900 3750 49 
$EndSheet
Wire Wire Line
	4950 3850 5200 3850
Wire Wire Line
	4950 3700 5200 3700
Wire Wire Line
	4950 3550 5200 3550
Wire Wire Line
	4950 3400 5200 3400
Wire Wire Line
	6600 3450 6900 3450
Wire Wire Line
	6900 3600 6600 3600
Wire Wire Line
	6600 3750 6900 3750
$EndSCHEMATC
