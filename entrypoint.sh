#!/bin/sh
# Tested using bash version 4.1.5
for ((i=1;i<=100000000;i++));
do
   # your-unix-command-here
   d=`date -Iseconds`
   echo "$d $i ERROR something happened in this execution."
done
