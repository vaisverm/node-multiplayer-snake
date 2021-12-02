FROM node

#WORKDIR /usr/src/app
WORKDIR /vv/project4/node-multiplayer-snake

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8085

CMD ["node", "app.js"]
