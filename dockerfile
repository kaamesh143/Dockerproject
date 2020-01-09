FROM node:carbon-alpine

WORKDIR /newfolder/

COPY . .

RUN npm install


CMD ["npm" , "start"]