#!/bin/bash
V=$(uname -r)
M=$(mysql -V)
echo $M
searchsploit $M