#!/bin/bash

#t=`date -d '11 hour ago' "+%m/%d/%Y -%H:%M:%S"`
#echo $t

t=`date -d '11 hour ago' +%m-%d-%Y-%H-%M`.log

echo `ifconfig` >> `date +%m-%d-%Y-%H-%M`.log
echo "####" >> `date +%m-%d-%Y-%H-%M`.log
echo `uptime` >> `date +%m-%d-%Y-%H-%M`.log
echo "####" >> `date +%m-%d-%Y-%H-%M`.log
echo `last | head -n 5` >> `date +%m-%d-%Y-%H-%M`.log
echo "###" >> `date +%m-%d-%Y-%H-%M`.log
echo `df -H --output` >> `date +%m-%d-%Y-%H-%M`.log
echo "####" >> `date +%m-%d-%Y-%H-%M`.log
echo `free` >> `date +%m-%d-%Y-%H-%M`.log


rm $t
