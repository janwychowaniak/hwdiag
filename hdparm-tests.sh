#!/bin/bash


OUTPUT="hdparm-tests.out"

sudo hdparm -t /dev/sda >> $OUTPUT && sleep 30
sudo hdparm -t /dev/sda >> $OUTPUT && sleep 30
sudo hdparm -t /dev/sda >> $OUTPUT && sleep 30
