#!/bin/bash
list=$(docker images | awk '{print $3}' | grep -v IMAGE)
for i in $list
do
 docker rmi -f $i
done
