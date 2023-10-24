#!/bin/sh

insmod /lib/modules/5.4.72-g0aea2a4-dirty/cmemdrv.ko bsize=0x8000000 &
insmod /lib/modules/5.4.72-g0aea2a4-dirty/cpurttmod2_v3h2.ko &
insmod /lib/modules/5.4.72-g0aea2a4-dirty/crc10dif-ce.ko &
insmod /lib/modules/5.4.72-g0aea2a4-dirty/uio_pdrv_genirq.ko of_id=generic-uio &
