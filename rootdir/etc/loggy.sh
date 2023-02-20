#!/system/bin/sh
# loggy.sh.

date=`date +%F_%H-%M-%S`
logcat -b all -v time -f  LineageOS-19.1_logcat_${date}.txt &
dmesg -w > /cache/kmsg_${_date}.txt
