#!/bin/bash
echo test1
pfr datalog4.ohm pre.ohm pre.glue >preprocessed.ohm
# diff -b datalog.ohm preprocessed.ohm

echo test2
pfr preprocessed.ohm pre2.ohm pre2.glue >preprocessed2.ohm
diff -b datalog.ohm preprocessed2.ohm


