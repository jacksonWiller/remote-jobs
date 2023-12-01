FROM node:21.2-alpine3.18

RUN mkdir node

COPY . ./node

WORKDIR /node/

RUN npm install

CMD npm start



