#!/bin/bash -x

# Should specify platform to run on AWS ECS.
docker-compose build --no-cache
docker images|grep brianatisw/nginx-test
