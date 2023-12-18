FROM node:lts-alpine

MAINTAINER Disappear9

WORKDIR /Moe-counter

COPY . .

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]
