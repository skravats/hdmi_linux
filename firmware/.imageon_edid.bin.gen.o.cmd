cmd_firmware/imageon_edid.bin.gen.o := arm-linux-gnueabi-gcc -Wp,-MD,firmware/.imageon_edid.bin.gen.o.d  -nostdinc -isystem /home/soceds/gcc-linaro/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabi/bin/../lib/gcc/arm-linux-gnueabi/5.5.0/include -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCC_HAVE_ASM_GOTO -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -Wa,-gdwarf-2   -c -o firmware/imageon_edid.bin.gen.o firmware/imageon_edid.bin.gen.S

source_firmware/imageon_edid.bin.gen.o := firmware/imageon_edid.bin.gen.S

deps_firmware/imageon_edid.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/imageon_edid.bin.gen.o: $(deps_firmware/imageon_edid.bin.gen.o)

$(deps_firmware/imageon_edid.bin.gen.o):
