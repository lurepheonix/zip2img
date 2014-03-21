cp -r system/* /system
chown -R 0:0 /system/*
chmod -R 644 /system/*
cd /system
chmod 755 app bin cwm etc framework lib media usr vendor xbin
chown -R 0:2000 /system/bin
chown 0:0 bin
chmod -R 755 bin
chown 0:3003 bin/netcfg
chmod 02750 bin/netcfg
chown 0:3004 bin/ping
chmod 02755 bin/ping
chown 0:0 bin/pm
chmod 06777 bin/pm
chmod 06750 bin/run-as
chown 1014:2000 etc/dhcpcd/dhcpcd-run-hooks
chmod 0550 etc/dhcpcd/dhcpcd-run-hooks
chmod -R 0555 etc/ppp
chmod 755 etc/ppp
chown -R 0:2000 xbin
chmod -R 755 xbin
chown 0:0 bin/su
chmod 06755 bin/su
chown 0:0 xbin/su
chmod 06755 xbin/su
chown 0:0 bin/.ext/.su
chmod 06755 bin/.ext/.su
chown 0:0 xbin/daemonsu
chmod 06755 xbin/daemonsu
chown 0:0 xbin/tcpdump
chmod 06755 xbin/tcpdump
chown 0:0 xbin/procmem
chmod 06755 xbin/procmem
chown 0:0 xbin/procrank
chmod 06755 xbin/procrank
chown 0:0 xbin/librank
chmod 06755 xbin/librank
chown 0:1000 bin/busybox
chmod 06755 bin/busybox
cd fonts
ln -s Roboto-Bold.ttf DroidSans-Bold.ttf
ln -s Roboto-Regular.ttf DroidSans.ttf
ln -s Roboto-Regular.ttf EmojiPlaceholder.ttf
cd ..
cd bin
ln -s busybox [
ln -s busybox [[
ln -s busybox ash
ln -s busybox awk
ln -s busybox base64
ln -s busybox basename
ln -s busybox bunzip2
ln -s busybox bzip2
ln -s busybox cal
ln -s busybox chattr
ln -s busybox chgrp
ln -s busybox chroot
ln -s busybox chrt
ln -s busybox cksum
ln -s busybox comm
ln -s busybox crond
ln -s busybox crontab
ln -s busybox cut
ln -s busybox depmod
ln -s busybox devmem
ln -s busybox diff
ln -s busybox dirname
ln -s busybox dnsd
ln -s busybox dnsdomainname
ln -s busybox dos2unix
ln -s busybox echo
ln -s busybox egrep
ln -s busybox env
ln -s busybox ether-wake
ln -s busybox expand
ln -s busybox expr
ln -s busybox fakeidentd
ln -s busybox fdflush
ln -s busybox fdformat
ln -s busybox fdisk
ln -s busybox fgrep
ln -s busybox find
ln -s busybox fold
ln -s busybox free
ln -s busybox freeramdisk
ln -s busybox fsck
ln -s busybox fsync
ln -s busybox ftpd
ln -s busybox ftpget
ln -s busybox ftpput
ln -s busybox getopt
ln -s busybox groups
ln -s busybox gunzip
ln -s busybox head
ln -s busybox hexdump
ln -s busybox hostid
ln -s busybox hostname
ln -s busybox httpd
ln -s busybox hwclock
ln -s busybox ifenslave
ln -s busybox inetd
ln -s busybox inotifyd
ln -s busybox install
ln -s busybox iostat
ln -s busybox ipaddr
ln -s busybox ipcalc
ln -s busybox iplink
ln -s busybox iproute
ln -s busybox iprule
ln -s busybox iptunnel
ln -s busybox killall
ln -s busybox killall5
ln -s busybox less
ln -s busybox logname
ln -s busybox losetup
ln -s busybox lsattr
ln -s busybox lsusb
ln -s busybox lzop
ln -s busybox lzopcat
ln -s busybox md5sum
ln -s busybox microcom
ln -s busybox mkfifo
ln -s busybox mkfs.ext2
ln -s busybox mkfs.vfat
ln -s busybox mknod
ln -s busybox modinfo
ln -s busybox modprobe
ln -s busybox more
ln -s busybox mt
ln -s busybox nameif
ln -s busybox nanddump
ln -s busybox nandwrite
ln -s busybox nice
ln -s busybox nmeter
ln -s busybox nslookup
ln -s busybox ntpd
ln -s busybox od
ln -s busybox patch
ln -s busybox pgrep
ln -s busybox pidof
ln -s busybox pkill
ln -s busybox pmap
ln -s busybox powertop
ln -s busybox printf
ln -s busybox pscan
ln -s busybox pwd
ln -s busybox rdate
ln -s busybox rdev
ln -s busybox realpath
ln -s busybox reset
ln -s busybox rev
ln -s busybox rfkill
ln -s busybox run-parts
ln -s busybox script
ln -s busybox scriptreplay
ln -s busybox sed
ln -s busybox seq
ln -s busybox setkeycodes
ln -s busybox setlogcodes
ln -s busybox setsid
ln -s busybox sha1sum
ln -s busybox sha256sum
ln -s busybox sha512sum
ln -s busybox showkey
ln -s busybox smemcap
ln -s busybox sort
ln -s busybox split
ln -s busybox stat
ln -s busybox strings
ln -s busybox stty
ln -s busybox sum
ln -s busybox sysctl
ln -s busybox tac
ln -s busybox tail
ln -s busybox tar
ln -s busybox tee
ln -s busybox telnet
ln -s busybox telnetd
ln -s busybox test
ln -s busybox tftp
ln -s busybox tftpd
ln -s busybox time
ln -s busybox timeout
ln -s busybox tr
ln -s busybox traceroute
ln -s busybox traceroute6
ln -s busybox tty
ln -s busybox ttysize
ln -s busybox tunctl
ln -s busybox uname
ln -s busybox uncompress
ln -s busybox unexpand
ln -s busybox uniq
ln -s busybox unix2dos
ln -s busybox unlzop
ln -s busybox unzip
ln -s busybox usleep
ln -s busybox uudecode
ln -s busybox uuencode
ln -s busybox vconfig
ln -s busybox vi
ln -s busybox watch
ln -s busybox wc
ln -s busybox wget
ln -s busybox which
ln -s busybox who
ln -s busybox whoami
ln -s busybox whois
ln -s busybox xargs
ln -s busybox zcat
ln -s toolbox cat
ln -s toolbox chcon
ln -s toolbox chmod
ln -s toolbox chown
ln -s toolbox clear
ln -s toolbox cmp
ln -s toolbox cp
ln -s toolbox date
ln -s toolbox dd
ln -s toolbox df
ln -s toolbox dmesg
ln -s toolbox du
ln -s toolbox getenforce
ln -s toolbox getevent
ln -s toolbox getprop
ln -s toolbox getsebool
ln -s toolbox grep
ln -s toolbox hd
ln -s toolbox id
ln -s toolbox ifconfig
ln -s toolbox iftop
ln -s toolbox insmod
ln -s toolbox ioctl
ln -s toolbox ionice
ln -s toolbox kill
ln -s toolbox ln
ln -s toolbox load_policy
ln -s toolbox log
ln -s toolbox ls
ln -s toolbox lsmod
ln -s toolbox lsof
ln -s toolbox md5
ln -s toolbox mkdir
ln -s toolbox mkswap
ln -s toolbox mount
ln -s toolbox mv
ln -s toolbox nandread
ln -s toolbox netstat
ln -s toolbox newsfs_msdos
ln -s toolbox notify
ln -s toolbox printenv
ln -s toolbox ps
ln -s toolbox r
ln -s toolbox readlink
ln -s toolbox renice
ln -s toolbox restorecon
ln -s toolbox rm
ln -s toolbox rmdir
ln -s toolbox rmmod
ln -s toolbox route
ln -s toolbox runcon
ln -s toolbox schedtop
ln -s toolbox sendevent
ln -s toolbox setconsole
ln -s toolbox setenforce
ln -s toolbox setprop
ln -s toolbox setsebool
ln -s toolbox sleep
ln -s toolbox smd
ln -s toolbox start
ln -s toolbox stop
ln -s toolbox swapoff
ln -s toolbox swapon
ln -s toolbox sync
ln -s toolbox top
ln -s toolbox touch
ln -s toolbox umount
ln -s toolbox uptime
ln -s toolbox vmstat
ln -s toolbox watchprops
ln -s toolbox wipe
ln -s flash_image dump_image
ln -s mksh sh