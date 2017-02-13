FROM node:7-alpine

WORKDIR /app

RUN npm i -g knex

VOLUME /app

ENTRYPOINT knex migrate:latest