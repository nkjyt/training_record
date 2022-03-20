FROM node:17-alpine3.14
ENV NODE_VERSION 17.7.2
WORKDIR /front
COPY ./front /front
EXPOSE 3000
ENV CI=true