FROM beevelop/ionic

LABEL maintainer "Carlos Delgado <carlos.delgado@proyecti.es>"

# Based on https://github.com/aws/aws-codebuild-docker-images/blob/master/ubuntu/ubuntu-base/14.04/Dockerfile

RUN apt-get update \
    && apt-get install -y \
       wget python python2.7-dev ca-certificates tar gzip zip \
       git unzip curl \
    && apt-get clean

RUN wget "https://bootstrap.pypa.io/get-pip.py" -O /tmp/get-pip.py \
    && python /tmp/get-pip.py \
    && pip install awscli --upgrade --user \
    && rm -fr /var/lib/apt/lists/* /tmp/* /var/tmp/*
