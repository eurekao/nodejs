FROM mhart/alpine-node
MAINTAINER Eureka <subjectwa@gmail.com>

WORKDIR /app
ADD package.json /app/
RUN npm install
ADD . /app

EXPOSE 5000
# CMD ["node", "index.js"]