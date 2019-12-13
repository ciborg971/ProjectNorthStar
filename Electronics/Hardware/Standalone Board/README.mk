Specification of Standalone Board for NorthStar :
=================================================

+ Based on SOM-RK3399 from friendlyarm
+ Soc RK3399 6 core
+ Ram 2GB
+ Rom 16GB emmc
+ Wifi a/b/g/n/ac
+ Bluetooth 4.1
+ 2x USB3.0
+ 1x USB2.0
+ MPCIE (USB2.0 + PCIE + I2C) with sim holder, can be used for additional storage or 4G/5G module
+ SD Card holder
+ Debug UART (UART2_DBG)
+ Support 2x H381DLN01.0 Display (1080 x 1200 90hz Amoled display)
+ RTC
+ *WARNING* no current limiter, 5 Volt 5 A shared between all USB2.0, USB3.0 and MPCIE port
+ GPIO Header with UART4, 3.3V, 5V, I2C3, GPIO1_C2, GPIO1_C6, GPIO1_C7, GPIO1_D0
+ PWR_IN Header with +Batt(7-17V), +12V, I2C1, GPIO1_A1, GPIO1_A3 - expect a power supply module that can be :
	+ directly 12 V (Connect Both +Batt and +12V to 12V and ignore other pins)
	+ USB C with FUSB302 IC
	+ Battery (need a BMS, regulator and ina219 as fuel gauge)
