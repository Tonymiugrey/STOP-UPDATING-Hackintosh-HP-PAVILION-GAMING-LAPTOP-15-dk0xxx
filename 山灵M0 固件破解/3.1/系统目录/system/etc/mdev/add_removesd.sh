#!/bin/sh
ls /dev/mmcblk[0-9]p[0-9]
if [ $? -eq 0 ];then
	echo $MDEV | grep -o -e "mmcblk[0-9]p[0-9]"
	if [ $? -ne 0 ];then
		exit
	fi
fi

if [ $ACTION = "add" ];
then
	if [ ! -d /mnt/mmc ];then
		mkdir /mnt/mmc
	fi
	mount -o iocharset=utf8 /dev/$MDEV /mnt/mmc
	if [ $? -ne 0 ];then
		ntfs-3g /dev/$MDEV /mnt/mmc
	fi
	touch  /tmp/mmc_add
else
	sync	
	rm /tmp/mmc_add
	umount /mnt/mmc
fi
