#!/sbin/sh

# The partition to use is named "PARAM" and can be found by dumping the PIT.

# 0: charge
# 1: direct
# 2: recovery_enter
# 3: recovery_end
# 4: download_end

sleep 3
echo 3 > /dev/block/mmcblk0p10
