#!/bin/bash
cd /build/docker-nginx 
docker build --tag="commit/nginx-php" --file="Dockerfile" .
echo "Build Images Done"
docker images
