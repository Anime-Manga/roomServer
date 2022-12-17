FROM node:16.14

WORKDIR /app

COPY ["src/", "./"]

COPY . .

RUN npm install

EXPOSE 12345

CMD [ "node", "main.js"]