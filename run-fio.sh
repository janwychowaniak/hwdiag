#!/bin/bash


if [ $# -ne 2 ]
then
cat 1>&2 <<EOF

$0 SETTINGSFILE OUTPUTFILE

    Uses "fio" for performing some basic disk benchmarking.
    Test settings are given in a separate file.

EOF
    exit 1
fi


SETTINGS=$1
OUTPUT=$2

fio $SETTINGS >> $OUTPUT  &&  echo >> $OUTPUT  &&  echo >> $OUTPUT  &&  sleep 30
fio $SETTINGS >> $OUTPUT  &&  echo >> $OUTPUT  &&  echo >> $OUTPUT  &&  sleep 30
fio $SETTINGS >> $OUTPUT  &&  echo >> $OUTPUT  &&  echo >> $OUTPUT  &&  sleep 30
