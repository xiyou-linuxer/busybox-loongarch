# busybox-loongarch
### busybox 编译

#### 关于工具链muslc
```
编译 LoongArch musl libc库
git clone https://github.com/LoongsonLab/oscomp-musl-1.2.4.git

# 保证交叉编译器已经正确安装
./configure --target=loongarch64-linux-gnu CFLAGS="-mabi=lp64d" --prefix=/opt/loongarch-muslc


make -j 16
make install -j 16
```
在.bashrc里修改PATH添加相关目录
```
#添加交叉编译工具到PATH
export PATH=$PATH:[your tools]
```

## 下载Linux引入相关头文件
```
make ARCH=loongarch INSTALL_HDR_PATH=../temp headers_install
```
更改busybox的Makefile
```
CFLAGS		:= $(CFLAGS) -I /**/include
LDFLAGS		:= $(LDFLAGS) -L/**/lib
```

### 修改编译选项
```
make defconfig
CONFIG_TC=y ==> CONFIG_TC=n

nvim scripts/kconfig/lxdialog/check-lxdialog.sh
main ==> int main()

make menuconfig 设置静态编译
make  CROSS_COMPILE=musl- -j 16
make  CROSS_COMPILE=musl- install -j 16
```

