cmd_/home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/wimax/.install := perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/wimax /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/wimax mips i2400m.h; perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/wimax /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/wimax mips ; perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/linux/wimax /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/wimax mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/wimax/$$F; done; touch /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/wimax/.install
