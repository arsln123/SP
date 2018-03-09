#! /bin/bash

for id in `pidof $1`
do
pid=`cat /proc/$id/status | grep -i  pid`
ppid=`cat /proc/$id/status | grep -i  ppid`
name=`cat /proc/$id/status | grep -i  name`
state=`cat /proc/$id/status | grep -i  state`
done

echo $pid
echo $ppid
echo $name
echo $state

