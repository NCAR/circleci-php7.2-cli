#!/bin/sh
IMAGE=ncar/circleci-sweg-php7-cli
citools/docker-build -t ${IMAGE}:latest .
PHP_VERSION=`docker run --rm ${IMAGE}:latest sh -c 'echo $PHP_VERSION'`
docker tag ${IMAGE}:latest ${IMAGE}:$PHP_VERSION
