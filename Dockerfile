FROM node:7-alpine

WORKDIR /app

RUN npm i -g knex && npm i knex

VOLUME /app

ENTRYPOINT knex migrate:latest