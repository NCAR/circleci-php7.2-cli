# circleci-sweg-php7.2-cli

This image layers ci-related tools onto the circleci/php:7.2-cli image
maintained by CircleCI. Specifcally, it adds the AWS cli, jq, and scripts
in the NCAR/citools git repository.

Note that the NCAR/citools repo is defined as a submodule in this repo. When
cloning this repo, remember to initialize and update the submodule:

```
$ git clone https://github.com/NCAR/circleci-sweg-php7.2-cli
$ cd circleci-sweg-php7.2-cli
$ git submodule init
$ git submodule update
```
  or alternatively:

```
$ git clone --recurse-submodules https://github.com/NCAR/circleci-sweg-php7.2-cli
```




