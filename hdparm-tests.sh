#!/bin/bash


if [ $# -ne 1 ]
then
cat 1>&2 <<EOF

$0 OUTPUTFILE

    Uses "hdparm" (hence "sudo" inside) for
    reading some basic disk performance info.

    [Assumes "/dev/sda" as the disk to be checked, for now]

EOF
    exit 1
fi


OUTPUT=$1

sudo hdparm -t /dev/sda >> $OUTPUT && sleep 30
sudo hdparm -t /dev/sda >> $OUTPUT && sleep 30
sudo hdparm -t /dev/sda >> $OUTPUT && sleep 30
