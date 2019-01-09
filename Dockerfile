FROM node:10.15-alpine 

RUN set -xe && apk --no-cache add git python g++ make
