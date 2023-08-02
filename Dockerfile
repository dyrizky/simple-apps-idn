FROM node

MAINTAINER dyrizky

WORKDIR /app

ADD . /app
RUN npm install
CMD [ "npm start" ]
EXPOSE 3000