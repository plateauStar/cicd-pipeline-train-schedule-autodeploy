# FROM node:carbon
FROM alpine:3.7
WORKDIR /usr/src/app
# COPY package*.json ./
# RUN npm install
COPY . .
EXPOSE 8080
# CMD [ "npm", "start" ]