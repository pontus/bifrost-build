#!/bin/bash

SRC=pcre-8.02.tar.bz2
DST=/var/spool/src/$SRC

[ -s "$DST" ] || wget -O $DST ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/$SRC
