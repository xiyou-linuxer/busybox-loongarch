#制作Fat32格式的Busybox镜像

# 创建一个空的fat32格式的镜像文件
dd if=/dev/zero of=fat32.img bs=1M count=32 #创建一个32MB的镜像文件
mkfs.vfat -F 32 fat32.img

# 将busybox的编译成果写入
mkdir /mnt/fat32
mkdir /mnt/etc
mount -o loop fat32.img /mnt/fat32
cp -r _install/* /mnt/fat32/

#擦屁股
umount /mnt/fat32
rmdir /mnt/fat32

#复制进docker
sudo docker cp fat32.img os-contest:/tmp/qemu/fat32.img
