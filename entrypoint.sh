#!/bin/sh
while [ 1 ]
do
   waitTime=$(shuf -i 1-5 -n 1)
   sleep $waitTime &
   wait $!
   instruction=$(shuf -i 0-4 -n 1)
   d=`date -Iseconds`
   case "$instruction" in
      "1") echo '{"name":"vivek","email":"vivek.lanjekar@gmail.com","message":"This is test message so plz dont take this seriosly , chill","jsonparser":"test"}'
      ;;
      "2") echo '{"name":"chaman","email":"chaman@gmail.com","message":"This is test message so plz dont take this seriosly , chill","jsonparser":"test"}'
      ;;
      "3") echo '{"name":"dhakkan","email":"dhakkan@gmail.com","message":"This is test message so plz dont take this seriosly , chill","jsonparser":"test"}'
      ;;
      "4") echo '{"name":"chusela","email":"chusela@gmail.com","message":"This is test message so plz dont take this seriosly , chill","jsonparser":"test"}'
      ;;
   esac
done
