#!/bin/bash
var=$(docker ps | awk '{print $1}'|grep -v CONTAINER)
docker  exec  -it $var bash


