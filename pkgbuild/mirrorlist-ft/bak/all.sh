#!/bin/sh

WORKDIR=`dirname $0`

sed -n /^Server/p $WORKDIR/mirrorlist.* | sort | uniq > $WORKDIR/mirrorlist.all

# rankmirrors -v -n 25 $WORKDIR/mirrorlist.all | sed -n /^Server/p > $WORKDIR/mirrorlist.bak
