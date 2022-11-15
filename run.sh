#!/bin/bash -x

docker run -p 8888:80 --name=nginx-test -e TERM=xterm brianatisw/nginx-test
