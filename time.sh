#!/bin/bash
for a in `seq 0 2`
do
   if [ $a -le 1 ];then
   for b in `seq 0 9`
   do 
     for c in `seq 0 5 `
     do 
        for d in `seq 0 9`
        do 
           for e in `seq 0 5`
           do
              for f in `seq 0 9`
              do
                echo -e "$a$b:$c$d:$e$f""\b\c"
                sleep 1
                #clear
                echo -e "\b\b\b\b\b\b\b\b\c"
              done
           done
        done
     done
   done
  else 
   for b in `seq 0 3`
   do
     for c in `seq 0 5 `
     do
        for d in `seq 0 9`
        do
           for e in `seq 0 5`
           do
              for f in `seq 0 9`
              do
                echo -e "$a$b:$c$d:$e$f"
                sleep 1
                clear
              done
           done
        done
     done
   done
   fi
done
