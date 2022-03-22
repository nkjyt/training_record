FROM node:17-alpine3.14
ENV NODE_VERSION 17.7.2
WORKDIR /home/node/front
USER node
COPY ./front /home/node/front
EXPOSE 3000
ENV CI=true