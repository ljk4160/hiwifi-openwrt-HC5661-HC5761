cmd_/home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/isdn/.install := perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/isdn /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/isdn mips capicmd.h; perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/isdn /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/isdn mips ; perl scripts/headers_install.pl /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/linux/isdn /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/isdn mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/isdn/$$F; done; touch /home/hiwifi/hc5761/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/isdn/.install
