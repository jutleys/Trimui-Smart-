#!/bin/sh
RA_DIR=/mnt/SDCARD/Apps/1-RetroArch
EMU_DIR=/mnt/SDCARD/Emus/CPS2
cd $RA_DIR/

HOME=/mnt/SDCARD/ $RA_DIR/retroarch -v $NET_PARAM -L /mnt/SDCARD/.retroarch/cores/fbalpha2012_cps2_libretro.so "$*"
