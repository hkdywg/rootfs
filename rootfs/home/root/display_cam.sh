#!/bin/sh

media-ctl -d /dev/media0 -l "'rcar_csi2 feaa0000.csi_00':1 -> 'VIN0 output':0 [0]"
media-ctl -d /dev/media0 -l "'rcar_csi2 feaa0000.csi_00':1 -> 'VIN0 output':0 [1]"
media-ctl -d /dev/media0 -V "'rcar_csi2 feaa0000.csi_00':1 [fmt:UYVY8_2X8/1920x1080 field:none]"

#/home/root/test_view &
#/home/root/video_cms 
