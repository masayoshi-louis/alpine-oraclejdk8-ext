FROM frolvlad/alpine-oraclejdk8:full

MAINTAINER luyi

RUN apk update && \
    apk add curl && \
    apk add git && \
    rm "/tmp/"*
