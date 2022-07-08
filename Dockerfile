FROM node:18-alpine3.15

WORKDIR /app

COPY . .

RUN npm ci --omit=dev

CMD ["node", "server.js"]