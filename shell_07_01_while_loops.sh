#!/bin/bash

myvar=1

while [ $myvar -le 10 ]
do
  # echo $myvar
  myvar=$(( $myvar +1 ))
  sleep 0.5
done

myvar_02=1

while [ -f ~/testfile ]
do
  echo "As of $(date), the file exists."
  sleep 5
done
  echo "As of $(date), the file has gone missing."

