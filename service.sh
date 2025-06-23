#!/system/bin/sh
MODDIR=${0%/*}

# This script will run at every boot
setprop service.adb.tcp.port 5555
stop adbd
start adbd
