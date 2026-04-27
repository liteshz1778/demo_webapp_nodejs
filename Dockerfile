FROM node:18

WORKDIR /demo-web-app

COPY . .

RUN npm install

CMD ["npm", "start"]
