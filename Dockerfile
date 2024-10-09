FROM node:18-alpine

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install -g @mockoon/cli

COPY . .

EXPOSE 8080

CMD [ "npm", "start" ]
