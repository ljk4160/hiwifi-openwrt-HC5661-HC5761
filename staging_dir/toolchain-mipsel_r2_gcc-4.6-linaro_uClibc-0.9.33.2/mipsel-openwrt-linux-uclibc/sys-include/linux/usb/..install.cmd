cmd_/home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/usb/.install := perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/usb /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/usb mips audio.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/usb /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/usb mips ; perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/linux/usb /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/usb mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/usb/$$F; done; touch /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/usb/.install
