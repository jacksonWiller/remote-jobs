FROM node:23.11.1-alpine3.21

RUN mkdir node

COPY . ./node

WORKDIR /node/

RUN npm install

CMD npm start



