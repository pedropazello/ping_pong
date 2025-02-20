FROM node:22

RUN mkdir /app
WORKDIR /app
COPY . /app

RUN npm install