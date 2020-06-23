FROM node:7-alpine

WORKDIR /src
ADD node/ .

RUN npm install

EXPOSE 8080

CMD ["node", "index.js"] 
