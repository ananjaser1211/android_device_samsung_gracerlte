#!/sbin/sh
#
# SAR Setup script
# by morogoku
#


# Set ro.twrp.sar to false
resetprop "ro.twrp.sar" "false"

# Set ADB Insecure
resetprop "ro.adb.secure" "0"
resetprop "ro.secure" "0"
resetprop "ro.debuggable" "1"

# Set MTP model name
resetprop "ro.product.model" "Galaxy_Note7"
resetprop "ro.product.name" "Galaxy_Note7"

