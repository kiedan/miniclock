#!/bin/sh

Green='\033[0;32m'
BGreen='\033[1;32m'
BRed='\033[1;31m'
BBlue='\033[1;34m'
BCyan='\033[1;36m'
BYellow='\033[1;33m'

watch -n1 "
	printf '${BYellow}' && 
	date +%H:%M | figlet -c -w 20 -f miniwi && 
	printf '${BCyan}     ' && 
	date +%a,%d-%m
"
