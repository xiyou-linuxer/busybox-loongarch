cmd_libbb/makedev.o := musl-gcc -Wp,-MD,libbb/.makedev.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"'  -g -I /home/username/SomeApps/temp/include -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Oz    -DKBUILD_BASENAME='"makedev"'  -DKBUILD_MODNAME='"makedev"' -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/loongarch-muslc/include/limits.h \
  /opt/loongarch-muslc/include/features.h \
  /opt/loongarch-muslc/include/bits/alltypes.h \
  /opt/loongarch-muslc/include/bits/limits.h \
  /opt/loongarch-muslc/include/byteswap.h \
  /opt/loongarch-muslc/include/stdint.h \
  /opt/loongarch-muslc/include/bits/stdint.h \
  /opt/loongarch-muslc/include/endian.h \
  /opt/loongarch-muslc/include/stdbool.h \
  /opt/loongarch-muslc/include/unistd.h \
  /opt/loongarch-muslc/include/bits/posix.h \
  /opt/loongarch-muslc/include/sys/sysmacros.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
