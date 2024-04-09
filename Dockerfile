FROM node:18

ADD . /app
WORKDIR /app

RUN npm install
