rbl versions

  $ . $TESTDIR/helper.sh
  $ for dir in a b c; do
  >   mkdir -p $RBL_VERSIONS/$dir
  > done
  $ rbl versions
  a
  b
  c

rbl use creates symlink

  $ . $TESTDIR/helper.sh
  $ mkdir -p $RBL_VERSIONS/a
  $ [ ! -d "$RBL_DIR/current" ]
  $ rbl use a
  $ [ "$RBL_VERSIONS/a" = "$(readlink $RBL_DIR/current)" ]

rbl build pass to ruby-build

  $ . $TESTDIR/helper.sh
  $ RUBYBUILD=echo rbl build abc
  abc */versions/abc (glob)

clean up

  $ rm -rf $TESTDIR/tmp
