#!/bin/sh
VERSION=7.2.1
citools/docker-build -t ncar/circleci-php7.2-cli:latest -t ncar/circleci-php7.2-cli:$VERSION .
