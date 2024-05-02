FROM node:alpine

WORKDIR /usr/app

COPY package*.json ./
RUN npm install
RUN npm install nodemon

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]