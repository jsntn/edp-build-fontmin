FROM mhart/alpine-node:10
USER root
RUN apk add --no-cache bash gawk sed grep bc coreutils
RUN npm install -g edp
RUN npm install edp-build
RUN npm install edp-build-fontmin
