rbl use creates symlink

  $ . $TESTDIR/helper.sh
  $ mkdir -p $RBL_VERSIONS/a
  $ [ ! -d "$RBL_DIR/current" ]
  $ rbl use a
  $ [ "$RBL_VERSIONS/a" = "$(readlink $RBL_DIR/current)" ]

