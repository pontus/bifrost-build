#!/bin/bash

SRC=console-tools-0.2.3.tar.gz
DST=/var/spool/src/$SRC

[ -s "$DST" ] || wget -O $DST ftp://metalab.unc.edu/pub/Linux/system/keyboards/$SRC
