#!/bin/bash

docker build -t containernet_example:ubuntu1404 -f Dockerfile.ubuntu1404 .
docker build -t containernet_example:ubuntu1604 -f Dockerfile.ubuntu1604 .
docker build -t containernet_example:ubuntu1804 -f Dockerfile.ubuntu1804 .
docker build -t containernet_example:ubuntu2004 -f Dockerfile.ubuntu2004 .

docker build -t containernet_example:centos7 -f Dockerfile.centos7 .
docker build -t containernet_example:centosstream8 -f Dockerfile.centosstream8 .
docker build -t containernet_example:alpine3 -f Dockerfile.alpine3 .
