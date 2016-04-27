FROM registry.zhipoo.com/node:5.11
MAINTAINER Eureka <subjectwa@gmail.com>

WORKDIR /app
ADD package.json /app/
RUN npm install
ADD . /app

EXPOSE 80