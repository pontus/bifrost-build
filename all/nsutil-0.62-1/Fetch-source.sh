#!/bin/bash

SRC=nsutil-0.62.tar.gz
DST=/var/spool/src/$SRC

[ -s "$DST" ] || wget -O $DST http://laas.mine.nu/jens/$SRC
