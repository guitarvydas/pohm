#!/bin/bash
cwd=`pwd`
pfr datalog4.ohm pre.ohm pre.glue | pfr - pre2.ohm pre2.glue $cwd/support.js >pdatalog.ohm
pfr test.datalog pdatalog.ohm pdatalog.glue
