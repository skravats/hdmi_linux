cmd_drivers/power/supply/built-in.a := rm -f drivers/power/supply/built-in.a; arm-linux-gnueabi-ar rcSTPD drivers/power/supply/built-in.a drivers/power/supply/power_supply_core.o drivers/power/supply/power_supply_sysfs.o drivers/power/supply/power_supply_leds.o drivers/power/supply/adp5061.o drivers/power/supply/ltc2941-battery-gauge.o drivers/power/supply/ltc3651-charger.o