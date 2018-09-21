FROM circleci/php:7-cli

USER root
RUN cd tmp ; \
    curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" \
     -o "awscli-bundle.zip" ; \
    unzip awscli-bundle.zip ; \
    ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws ; \
    apt-get install apt-utils ; \
    apt-get install jq

COPY citools/[a-z]* /usr/local/bin/

USER circleci




