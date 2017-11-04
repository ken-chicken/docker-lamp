#!/bin/bash
var=$(docker images | awk '{print $1}' |head -2 |grep -v REPOSITORY)
CID=$(docker run -d -p 80:80 -p 2222:22 $var)
echo "$(docker logs $CID)"
echo "$(docker logs $CID | grep password)"
echo "$(docker ps)"

