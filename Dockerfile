#webhook test

FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["nod e", "src/index.js"]
EXPOSE 3000