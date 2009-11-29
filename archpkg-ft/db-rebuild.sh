#!/bin/bash

WORKDIR=`dirname $0`
db=$WORKDIR/i686/archpkg-ft.db.tar.gz

svn del $db
rm $db
repo-add $db $WORKDIR/i686/*.pkg.tar.gz
svn add $db
