FROM node:8-alpine
WORKDIR /frontend
COPY package*.json ./
RUN npm install
COPY . .
ENTRYPOINT ["node", "--inspect=9229", "app.js"]
