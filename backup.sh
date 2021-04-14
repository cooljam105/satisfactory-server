#!/bin/bash
TIME=`date +%d-%B-%Y_%H-%M_%S`
FILENAME=backup-$TIME.tar.gz
SRCDIR=/config/savefiles
DESDIR=/config/savefilebackups
tar -cpzf $DESDIR/$FILENAME $SRCDIR
