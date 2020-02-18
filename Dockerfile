FROM node:10.16.3-alpine

RUN mkdir -p /app

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3030

CMD npm run start