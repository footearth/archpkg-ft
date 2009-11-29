#!/bin/bash

WORKDIR=`dirname $0`
db=$WORKDIR/archpkg-ft.db.tar.gz

svn del $db
rm $db
repo-add $db $WORKDIR/*.pkg.tar.gz
svn add $db
