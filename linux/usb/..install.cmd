cmd_usr/include/linux/usb/.install := /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/usb /home/ubuntu/anc/kernel/xiaomi/mido/include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/usb /home/ubuntu/anc/kernel/xiaomi/mido/include/linux/usb ; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/usb/$$F; done; touch usr/include/linux/usb/.install
