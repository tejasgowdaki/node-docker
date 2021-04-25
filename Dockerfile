FROM node:alpine

WORKDIR /home/learn-docker

COPY ./package*.json ./

RUN npm install --silent

COPY ./ ./

CMD ["npm", "start"]