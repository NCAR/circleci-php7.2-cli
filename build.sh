#!/bin/sh
VERSION=7.2.1
citools/docker-build \
  -t ncar/circleci-sweg-php7-cli:latest \
  -t ncar/circleci-sweg-php7-cli:$VERSION .
