cmd_usr/include/video/.install := /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/video /home/ubuntu/anc/kernel/xiaomi/mido/include/uapi/video edid.h msm_hdmi_hdcp_mgr.h msm_hdmi_modes.h sisfb.h uvesafb.h; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/video /home/ubuntu/anc/kernel/xiaomi/mido/include/video ; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/video/$$F; done; touch usr/include/video/.install
