# Garden-by-miugrey
没事瞎弄点东西 Something by a idle student.

目前在搞的东西：    Hacking now or having hacked...??

# 惠普光影5黑苹果 10.15 Catalina  Hackintosh for HP PAVILION GAMING LAPTOP 15-dk0xxx(2019 WITH 9TH GERERATION INTEL CORE I5/I7 PROCESSER)
算是比较完美的efi了吧    Maybe it's the almost-perfect efi for this laptop.

关于pm981这块"无解"的固态：    About the SSD PM981

首先你的电脑要有两块硬盘，或者你有一块外置硬盘，否则依然无解 Firstly you MUST have another hard driver in your computer or have a external hard driver.
从U盘启动，把mac安装在另一块硬盘里  安装时 U盘里的efi请使用Clover1，PM981里的efi用Clover2   Boot from USB driver, and install macOS into another hard driver. 
Clover1 should be put into your USB driver and Clover2 into PM981

第二阶段进度条跑完后 不要进入macOS!! 回到Windows，下载安装Paragon Hard Disk Manager™ 16  After installation, PLEASE DON' T BOOT INTO MACOS! Come back to Windows and intall this application: Paragon Hard Disk Manager™ 16

用该软件给你的PM981分出一块和刚刚你分给macOS大小相同的分区，最好是APFS格式，然后备份另一块硬盘，恢复到PM981里你刚刚创建的那个分区  Separate a partition which is as large as macOS that you intalled in another hard driver. 
APFS is better. Than backup the macOS partition you have intalled, restore it to PM981

重启进macOS，搞定！ RESTART AND ENJOY!

确认没问题后可以把另一块盘里的macOS删了  You can delete the macOS which is in another hard driver.

目前核显 触控板 屏幕背光亮度均可用  Intel Graphics, touchpad and the backlight are OK.

关于触控板：刚装完系统是不能用的。。之后更新系统完也会不能用。需要在Hackintool中重建缓存后重启 才可使用  Touchpad is not available at first or after you update your macOS. Please rebuild the kext cache in Hackintool.

声音似乎还有些问题 声卡时不时会不见  小概率事件  There're still some problems about sounds...Sometimes it may disappear...(Seldom)You can restart your computer to fix it.

想用App Store的同学自行修改机型序列号  Change to serial No. by yourself if you want to use App Store and more Apple services.

蓝牙和摄像头也🉑，蓝牙可以关闭 Bluetooth and camera works well.

有线网卡能用，WIFI需要自行更换模块或者买个usb网卡  You can connect to Internet thourgh the Ethernet cable, buy a Broadcom 
WiFi adapter or USB WiFi adapter

欢迎各位找出不完善之处 I will appreciate if you can find and help me to fix more bugs.

目前的问题：Problems:
耗电严重，固态略微发热
Battary life is poor and the SSD is a little bit hot.

顺便贴一下我的配置

i5 9300H  16GB双通道 512G+1T

有疑问可以发邮件问我 If there're any problems, please email me.
Tonymiugrey@qq.com



# 山灵M0播放器固件破解 Shanling M0 Player firmware cracking.

我已尝试用M1/M2S的解包工具进行解包并得到了系统文件。但还没有清晰的合包思路。。。

视频教程已上传

Bilibili：https://www.bilibili.com/video/av65235478