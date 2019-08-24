# 惠普光影5黑苹果 10.14 mojave  Hackintosh for HP PAVILION GAMING LAPTOP 15-dk0xxx(2019 WITH 9TH GERERATION INTEL CORE I5/I7 PROCESSER)
算是比较完美的efi了吧    Maybe it's the almost-perfect efi for this laptop.

关于pm981这块无解的固态：    About the SSD PM981

首先你的电脑要有两块硬盘(也可直接将PM981替换)，把mac安装在自购的固态或者机械里 安装时 U盘里的efi请使用Clover1，硬盘里的efi用Clover2
Fristly your computer should have two hard disk and install the OS into your second hard disk.You can also replace the PM981.
When you are ready to install,please go to the RELEASE page and read the notice.

Clover1包含屏蔽pm981的补丁，避免安装出错；Clover2不包含屏蔽补丁，避免发热，进去系统后需要右键把pm981上的分区推出

不过pm981好像已经有解决方法了http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1814806  Here's a possible solution about the PM981

目前核显 触控板 屏幕背光亮度均可用  Intel Graphics,touch pad and the backlight are OK.

声音似乎还有些问题 声卡时不时会不见 有时候睡眠唤醒后会没声音  There're still some problems about sounds...Sometimes it may disappear...You can restart your computer to fix it.

想用App Store的同学自行修改机型序列号  Change to serial No. by yourself if you want to use App Store and more Apple services.

蓝牙和摄像头也??，蓝牙开关好像是受Windows控制 mac里不能直接开关  Bluetooth and camara are OK,but the Bluetooth can't be closed in macOS.

有线网卡能用，WIFI需要自行更换模块或者买个usb网卡  You can connect to Internet thourgh you Ethernet cable,buy a Broadcom 
WiFi adapter or USB WiFi adapter

欢迎各位找出不完善之处 I will appreciate if you can find and fix more bugs.

顺便贴一下我的配置

i5 9300H  16GB双通道 512G+1T GTX1650（N卡在mojave中无解）
