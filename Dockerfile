FROM node:10-alpine 

RUN npm i -g npm@6.0.1 && apk --no-cache add python g++ make