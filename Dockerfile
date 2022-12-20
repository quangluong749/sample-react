FROM node:latest as build
WORKDIR /app
COPY . /app
EXPOSE 3000
RUN npm install && npm run build

FROM nginx:latest
COPY --from=build /app/build /usr/share/nginx/html