FROM node:14

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install --verbose

COPY . .

EXPOSE 3001

CMD [ "npm", "start" ]
