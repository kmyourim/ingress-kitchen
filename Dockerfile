FROM node:8-alpine
WORKDIR /frontend
COPY /frontend/package*.json ./
RUN npm install --only=production
COPY /frontend .
ENTRYPOINT ["node", "--inspect=9229", "app.js"]
