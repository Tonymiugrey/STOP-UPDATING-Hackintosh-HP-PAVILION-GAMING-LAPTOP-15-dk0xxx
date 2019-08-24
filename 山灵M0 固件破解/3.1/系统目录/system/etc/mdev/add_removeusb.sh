#!/bin/sh
if [ $ACTION = "add" ];
then
	if [ ! -d /mnt/usb ];then
		mkdir /mnt/usb
	fi
	mount -o iocharset=utf8 /dev/$MDEV /mnt/usb
	touch  /tmp/usb_add
else
	sync
	rm /tmp/usb_add
	umount /mnt/usb
fi
