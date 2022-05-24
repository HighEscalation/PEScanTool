#!/bin/bash
FILE="$1"
 
[ $# -eq 0 ] && exit 1

 
if [ -w "$FILE" ] 
then
   tput setaf 1; echo " Critic Vulnerability Found Write Permission is Granted on $FILE"

tput sgr 0;

fi
