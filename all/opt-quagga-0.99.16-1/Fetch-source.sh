#!/bin/bash

SRC=quagga-0.99.16.tar.gz
DST=/var/spool/src/$SRC

[ -s "$DST" ] || wget -O $DST http://www.quagga.net/download/$SRC
