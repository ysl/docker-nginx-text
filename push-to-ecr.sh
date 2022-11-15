#!/bin/bash -x

docker tag brianatisw/nginx-test 894882702259.dkr.ecr.ap-northeast-1.amazonaws.com/nginx-test
docker push 894882702259.dkr.ecr.ap-northeast-1.amazonaws.com/nginx-test
# The push refers to repository [894882702259.dkr.ecr.ap-northeast-1.amazonaws.com/nginx-test]
