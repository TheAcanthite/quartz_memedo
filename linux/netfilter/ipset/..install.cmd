cmd_usr/include/linux/netfilter/ipset/.install := /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/netfilter/ipset /home/ubuntu/anc/kernel/xiaomi/mido/include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/netfilter/ipset /home/ubuntu/anc/kernel/xiaomi/mido/include/linux/netfilter/ipset ; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/netfilter/ipset/$$F; done; touch usr/include/linux/netfilter/ipset/.install
