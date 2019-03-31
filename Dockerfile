FROM mhart/alpine-node:10
USER root
RUN apk add --no-cache bash gawk sed grep bc coreutils
RUN npm install -g edp@1.1.2
RUN npm install edp-build@1.2.4
RUN npm install edp-build-fontmin@1.0.3
