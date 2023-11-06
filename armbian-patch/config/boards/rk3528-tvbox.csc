# Rockchip RK3528 quad core 1-8GB SoC GBe eMMC PCIE2.0/USB3
BOARD_NAME="RK3528 tvbox"
BOARDFAMILY="rk3528-tvbox"
BOOTCONFIG="tvbox_rk3528_defconfig"
KERNEL_TARGET="legacy"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3528-evb1-ddr4-v10.dtb"
BOOT_SCENARIO="spl-blobs"
WIREGUARD="no"
BOOT_SUPPORT_SPI="yes"
BOOT_SPI_RKSPI_LOADER="yes"
IMAGE_PARTITION_TABLE="gpt"
BOOTFS_TYPE="ext4"
