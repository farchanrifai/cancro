DEFCONFIG=cyanogen_cancro_defconfig
make ARCH=arm CROSS_COMPILE=~/android/SMxU/bin/arm-eabi- $DEFCONFIG
make ARCH=arm CROSS_COMPILE=~/android/SMxU/bin/arm-eabi-
./dtbTool -o arch/arm/boot/dt.img -s 2048 -p ./scripts/dtc/ ./arch/arm/boot/
