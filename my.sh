#!/bin/bash

IFS=$'\n'
while true
do
	for i in $(cat 2)
	do
		tm=$(date +%F\ %T)
		echo $tm $i
		sleep 0.3
	done
done
