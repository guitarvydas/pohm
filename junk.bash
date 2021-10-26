#!/bin/bash
echo test2
cwd=`pwd`
pfr preprocessed.ohm pre2.ohm pre2.glue $cwd/support.js >pdatalog.ohm
