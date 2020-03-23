#!/bin/sh
while [ 1 ]
do
   waitTime=$(shuf -i 1-5 -n 1)
   sleep $waitTime &
   wait $!
   instruction=$(shuf -i 0-4 -n 1)
   d=`date -Iseconds`
   case "$instruction" in
      "1") echo "ERROR vivek.lanjekar@gmail.com, vivek.lanjekar@hotmail in this execution."
      ;;
      "2") echo "$d INFO vivek.lanjekar@gmail.com, vivek.lanjekar@hotmail takes the value and converts it to string."
      ;;
      "3") echo "WARN vivek.lanjekar@gmail.com variable not in use."
      ;;
      "4") echo "$d DEBUG vivek.lanjekar@gmail.com, vivek.lanjekar@hotmail first loop completed."
      ;;
   esac
done
