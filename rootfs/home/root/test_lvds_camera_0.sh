#!/bin/sh

# this is FB based test

media-ctl -d /dev/media0 -l "'rcar_csi2 feaa0000.csi_00':1 -> 'VIN0 output':0 [0]"
media-ctl -d /dev/media0 -l "'rcar_csi2 feaa0000.csi_00':1 -> 'VIN0 output':0 [1]"
media-ctl -d /dev/media0 -V "'rcar_csi2 feaa0000.csi_00':1 [fmt:UYVY8_2X8/1280x800 field:none]"
#media-ctl -d /dev/media0 -V "'rcar_csi2 feaa0000.csi_00':1 [fmt:YUYV8_2X8/1280x720 field:none]"

while true; do
echo "capture now ..."
capture -d /dev/video0 -F -f rgb32 -L 0 -T 0 -W 1280 -H 800 -c 1000 -z
#sleep 1

done
