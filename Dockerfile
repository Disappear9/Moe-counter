FROM node:lts-alpine

MAINTAINER Disappear9

COPY . .

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]
