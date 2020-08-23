#!/bin/sh

make imx_v7_defconfig
make imx6dl-sabresd.dtb
make uImage LOADADDR=0x12000000 -j8

