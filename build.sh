#!/bin/bash -x

# Should specify platform to run on AWS ECS.
docker buildx build --platform=linux/amd64 -t brianatisw/nginx-test .
docker images|grep brianatisw/nginx-test
