#dd if=/dev/zero of=ext4.img bs=1M count=32 #创建一个32MB的镜像文件
#mkfs.ext4 ext4.img

# 将busybox的编译成果写入
#mkdir /mnt/ext4
if ! grep -qs "/mnt/ext4" /proc/mounts  ;then
    mount -o loop la-sdcard.img /mnt/ext4
fi

make  CROSS_COMPILE=musl- -j 16
#make  CROSS_COMPILE=musl- install -j 16
loongarch64-linux-gnu-objdump -S busybox > busydump
cp busybox /mnt/ext4/sdcard/busybox
sudo umount la-sdcard.img

#mount -o loop la-sdcard.img /mnt/ext4
#cp -r _install/* /mnt/ext4/
#cp hello /mnt/ext4/

#擦屁股
#umount /mnt/ext4
#rm -rf /mnt/ext4

#复制进docker
sudo docker cp la-sdcard.img os-contest:/tmp/qemu/ext4.bak

