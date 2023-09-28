FROM node:latest
WORKDIR /app
ADD package*.json ./
RUN npm install

CMD [ "node", "app.js"]