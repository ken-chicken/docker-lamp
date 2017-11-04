#!/bin/bash
cd /build/docker-lamp
docker build --tag="commit/nginx-php" --file="Dockerfile" .
echo "Build Images Done"
docker images
