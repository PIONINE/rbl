rbl versions

  $ . $TESTDIR/helper.sh
  $ for dir in a b c; do
  >   mkdir -p $RBL_VERSIONS/$dir
  > done
  $ rbl versions
  a
  b
  c
