mount "$1" "$2" #src dest with partition number
lib="/lib"
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- INSTALL_MOD_PATH=$2 modules_install
ls $2${lib}
umount "$2"