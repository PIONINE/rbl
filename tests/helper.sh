#!/bin/sh

rm -rf $TESTDIR/tmp
mkdir -p $TESTDIR/tmp

: ${RBL_DIR:=$TESTDIR/tmp}
: ${RBL_VERSIONS:=$TESTDIR/tmp/versions}

rbl () {
  RUBYBUILD=$RUBYBUILD RBL_DIR=$RBL_DIR RBL_VERSIONS=$RBL_VERSIONS $TESTDIR/../rbl $@
}
