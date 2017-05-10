#!/bin/bash
docker run -d -p 80:80 --name=www -v `pwd`/www:/usr/share/nginx/html nginx:latest
docker ps
curl localhost
