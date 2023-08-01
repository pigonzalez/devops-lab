#!/bin/bash

docker build -t nginxtest -f Docterfile .

docker run -d -p 8080:80 --name nginx_container nginxtest

docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=112233 -e MYSQL_DATABASE=testdb --link nginx_container:web mysql

