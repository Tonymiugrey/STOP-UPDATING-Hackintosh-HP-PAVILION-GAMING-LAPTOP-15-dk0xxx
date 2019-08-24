tools\mkfs.ubifs\mkfs.ubifs mkfs.ubifs -x lzo -d system -e 0x1F000 -c 1024 -m 0x800 -o autoupdate\system.ubi

tools\rebuild_update -i autoupdate\update.txt -o autoupdate\update.txt -x bootloader

tools\mkisofs -r -o update_new.upt autoupdate
