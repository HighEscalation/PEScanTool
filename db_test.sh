#!/bin/bash


myArray=($(find /var -name *.db 2>/dev/null))

for str in ${myArray[@]};

do

   bash testwr.sh $str

done
