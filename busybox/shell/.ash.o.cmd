cmd_shell/ash.o := musl-gcc -Wp,-MD,shell/.ash.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"'  -g -I /home/username/SomeApps/temp/include -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Oz    -DKBUILD_BASENAME='"ash"'  -DKBUILD_MODNAME='"ash"' -c -o shell/ash.o shell/ash.c

deps_shell/ash.o := \
  shell/ash.c \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/ash/random/support.h) \
    $(wildcard include/config/ash/job/control.h) \
    $(wildcard include/config/feature/sh/embedded/scripts.h) \
    $(wildcard include/config/ash/bash/compat.h) \
    $(wildcard include/config/bash/function.h) \
    $(wildcard include/config/bash/redir/output.h) \
    $(wildcard include/config/bash/dollar/squote.h) \
    $(wildcard include/config/bash/pattern/subst.h) \
    $(wildcard include/config/bash/substr.h) \
    $(wildcard include/config/ash/test.h) \
    $(wildcard include/config/bash/read/d.h) \
    $(wildcard include/config/bash/process/subst.h) \
    $(wildcard include/config/ash/internal/glob.h) \
    $(wildcard include/config/feature/sh/math.h) \
    $(wildcard include/config/feature/sh/standalone.h) \
    $(wildcard include/config/ash/alias.h) \
    $(wildcard include/config/ash/optimize/for/size.h) \
    $(wildcard include/config/ash/getopts.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/ash/mail.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/fancy/prompt.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/check/unicode/in/env.h) \
    $(wildcard include/config/unicode/using/locale.h) \
    $(wildcard include/config/feature/sh/nofork.h) \
    $(wildcard include/config/ash/expand/prmt.h) \
    $(wildcard include/config/feature/editing/max/len.h) \
    $(wildcard include/config/ash/cmdcmd.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/sh/extra/quiet.h) \
    $(wildcard include/config/ash/help.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/ash/echo.h) \
    $(wildcard include/config/ash/printf.h) \
    $(wildcard include/config/ash/sleep.h) \
    $(wildcard include/config/ash/idle/timeout.h) \
    $(wildcard include/config/ash/bash/source/curdir.h) \
    $(wildcard include/config/ash/bash/not/found/hook.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/feature/sh/histfilesize.h) \
  /opt/loongarch-muslc/include/fnmatch.h \
  /opt/loongarch-muslc/include/sys/times.h \
  /opt/loongarch-muslc/include/bits/alltypes.h \
  /opt/loongarch-muslc/include/sys/utsname.h \
  /opt/loongarch-muslc/include/features.h \
  include/busybox.h \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/installer.h) \
    $(wildcard include/config/build/libbusybox.h) \
    $(wildcard include/config/feature/shared/busybox.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/sleep.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/loongarch-muslc/include/limits.h \
  /opt/loongarch-muslc/include/bits/limits.h \
  /opt/loongarch-muslc/include/byteswap.h \
  /opt/loongarch-muslc/include/stdint.h \
  /opt/loongarch-muslc/include/bits/stdint.h \
  /opt/loongarch-muslc/include/endian.h \
  /opt/loongarch-muslc/include/stdbool.h \
  /opt/loongarch-muslc/include/unistd.h \
  /opt/loongarch-muslc/include/bits/posix.h \
  /opt/loongarch-muslc/include/ctype.h \
  /opt/loongarch-muslc/include/dirent.h \
  /opt/loongarch-muslc/include/bits/dirent.h \
  /opt/loongarch-muslc/include/errno.h \
  /opt/loongarch-muslc/include/bits/errno.h \
  /opt/loongarch-muslc/include/fcntl.h \
  /opt/loongarch-muslc/include/bits/fcntl.h \
  /opt/loongarch-muslc/include/inttypes.h \
  /opt/loongarch-muslc/include/netdb.h \
  /opt/loongarch-muslc/include/netinet/in.h \
  /opt/loongarch-muslc/include/sys/socket.h \
  /opt/loongarch-muslc/include/bits/socket.h \
  /opt/loongarch-muslc/include/setjmp.h \
  /opt/loongarch-muslc/include/bits/setjmp.h \
  /opt/loongarch-muslc/include/signal.h \
  /opt/loongarch-muslc/include/bits/signal.h \
  /opt/loongarch-muslc/include/paths.h \
  /opt/loongarch-muslc/include/stdio.h \
  /opt/loongarch-muslc/include/stdlib.h \
  /opt/loongarch-muslc/include/alloca.h \
  /opt/loongarch-muslc/include/stdarg.h \
  /opt/loongarch-muslc/include/stddef.h \
  /opt/loongarch-muslc/include/string.h \
  /opt/loongarch-muslc/include/strings.h \
  /opt/loongarch-muslc/include/libgen.h \
  /opt/loongarch-muslc/include/poll.h \
  /opt/loongarch-muslc/include/bits/poll.h \
  /opt/loongarch-muslc/include/sys/ioctl.h \
  /opt/loongarch-muslc/include/bits/ioctl.h \
  /opt/loongarch-muslc/include/bits/ioctl_fix.h \
  /opt/loongarch-muslc/include/sys/mman.h \
  /opt/loongarch-muslc/include/bits/mman.h \
  /opt/loongarch-muslc/include/sys/resource.h \
  /opt/loongarch-muslc/include/sys/time.h \
  /opt/loongarch-muslc/include/sys/select.h \
  /opt/loongarch-muslc/include/bits/resource.h \
  /opt/loongarch-muslc/include/sys/stat.h \
  /opt/loongarch-muslc/include/bits/stat.h \
  /opt/loongarch-muslc/include/sys/types.h \
  /opt/loongarch-muslc/include/sys/sysmacros.h \
  /opt/loongarch-muslc/include/sys/wait.h \
  /opt/loongarch-muslc/include/termios.h \
  /opt/loongarch-muslc/include/bits/termios.h \
  /opt/loongarch-muslc/include/time.h \
  /opt/loongarch-muslc/include/sys/param.h \
  /opt/loongarch-muslc/include/pwd.h \
  /opt/loongarch-muslc/include/grp.h \
  /opt/loongarch-muslc/include/mntent.h \
  /opt/loongarch-muslc/include/sys/statfs.h \
  /opt/loongarch-muslc/include/sys/statvfs.h \
  /opt/loongarch-muslc/include/bits/statfs.h \
  /opt/loongarch-muslc/include/utmp.h \
  /opt/loongarch-muslc/include/utmpx.h \
  /opt/loongarch-muslc/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/applet_metadata.h \
    $(wildcard include/config/install/no/usr.h) \
  include/embedded_scripts.h \
  include/unicode.h \
    $(wildcard include/config/last/supported/wchar.h) \
    $(wildcard include/config/unicode/combining/wchars.h) \
    $(wildcard include/config/unicode/wide/wchars.h) \
    $(wildcard include/config/unicode/bidi/support.h) \
    $(wildcard include/config/unicode/neutral/table.h) \
  shell/shell_common.h \
    $(wildcard include/config/hush/bash/compat.h) \
  shell/math.h \
    $(wildcard include/config/feature/sh/math/64.h) \
  shell/random.h \
  include/NUM_APPLETS.h \

shell/ash.o: $(deps_shell/ash.o)

$(deps_shell/ash.o):