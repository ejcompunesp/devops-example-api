FROM node:16.15.0

WORKDIR /home/citybens/backend

COPY package*.json ./

RUN yarn

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
