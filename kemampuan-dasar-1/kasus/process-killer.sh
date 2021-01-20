#!/bin/bash
#seleksi mendaptkan pid firefox

datapid=`ps aux | grep firefox | grep lib | tr -s ' ' | cut -d" " -f2`

#perulangan dan memasukan nilainya ke variable pid
 for pid in $datapid; do
   echo "PID : $pid has been killed."
 kill -9 $pid
 done
 echo "All firefox processes have been killed."
 exit 0
