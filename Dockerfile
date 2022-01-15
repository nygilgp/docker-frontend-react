FROM node:alpine as buider

WORKDIR /app

COPY package.json .
RUN npm i

COPY . .
RUN npm run build


