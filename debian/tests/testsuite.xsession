#!/bin/sh
kdeinit5
dh_auto_test
ret=$?
kdeinit5_shutdown
exit $ret
