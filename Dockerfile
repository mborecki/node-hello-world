FROM node:lts-alpine3.14

COPY ./index.js ./index.js
COPY ./package.json ./package.json
COPY ./yarn.lock ./yarn.lock

RUN yarn install

EXPOSE 3000

CMD yarn start
