cmd_usr/include/linux/nfc/.install := /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/nfc /home/ubuntu/anc/kernel/xiaomi/mido/include/uapi/linux/nfc nfcinfo.h; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/nfc /home/ubuntu/anc/kernel/xiaomi/mido/include/linux/nfc ; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/nfc ./include/generated/uapi/linux/nfc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/nfc/$$F; done; touch usr/include/linux/nfc/.install
