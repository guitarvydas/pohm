#!/bin/bash
# original datalog->python syntax
echo
echo '*** original datalog->python syntax'
pfr test.datalog datalog.ohm datalog.glue

echo
echo '*** new datalog->python syntax'
cwd=`pwd`
pfr datalog_new.ohm pre.ohm pre.glue | pfr - pre2.ohm pre2.glue $cwd/support.js >pdatalog.ohm
pfr test.datalog pdatalog.ohm pdatalog.glue
