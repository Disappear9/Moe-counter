FROM node:18

MAINTAINER Disappear9

EXPOSE 3000

COPY . /app

WORKDIR /app

RUN yarn install

CMD ["sh","-c","yarn start"]
