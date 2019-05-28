#!/bin/sh
#获取进程id数组，并循环杀死所有进程

for pid in $(ps -ef | grep xiaoniu-splite-4.1.0-SNAPSHOT.jar | grep -v grep | cut -c 8-15); do     
    ps -ef | grep xiaoniu-splite-4.1.0-SNAPSHOT.jar | grep -v grep
	echo $pid
    kill -9 $pid
done