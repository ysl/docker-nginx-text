#!/bin/bash -x

docker build -t brianatisw/nginx-test .
docker images|grep brianatisw/nginx-test
