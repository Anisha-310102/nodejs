FROM node:18.19.1 As demo

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]
