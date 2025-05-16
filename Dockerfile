FROM node:22-alpine
WORKDIR /app
COPY package.json .
RUN yarn
COPY . .
CMD ["yarn","dev"]