cmd_drivers/fpga/built-in.a := rm -f drivers/fpga/built-in.a; arm-linux-gnueabi-ar rcSTPD drivers/fpga/built-in.a drivers/fpga/fpga-mgr.o drivers/fpga/socfpga.o drivers/fpga/socfpga-a10.o drivers/fpga/fpga-bridge.o drivers/fpga/altera-hps2fpga.o drivers/fpga/altera-fpga2sdram.o drivers/fpga/altera-freeze-bridge.o drivers/fpga/fpga-region.o