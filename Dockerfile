FROM node:laster
WORKDIR /app
COPY . /app
RUN npm install && npm run build