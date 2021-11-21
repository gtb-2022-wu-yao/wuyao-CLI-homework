#!/bin/bash
if [ -e /1.txt ]; then
	sum=`cat /1.txt`
else
	sum=0
fi
echo $sum
#执行完毕,将sum自增后放入文件
sum=`expr $sum +  1`
echo $sum >/1.txt
