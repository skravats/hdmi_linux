cmd_arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb := mkdir -p arch/arm/boot/dts/ ; arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.dts.tmp arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.d.dtc.tmp arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.dts.tmp ; cat arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.d.pre.tmp arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.d.dtc.tmp > arch/arm/boot/dts/.socfpga_cyclone5_tei0022_axi_hdmi_02.dtb.d

source_arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb := arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dts

deps_arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb := \
  arch/arm/boot/dts/socfpga_cyclone5.dtsi \
  arch/arm/boot/dts/socfpga.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/reset/altr,rst-mgr.h \

arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb: $(deps_arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb)

$(deps_arch/arm/boot/dts/socfpga_cyclone5_tei0022_axi_hdmi_02.dtb):