FROM node:laster as build
WORKDIR /app
COPY . /app
RUN npm install && npm run build

FROM nginx:lastest
COPY --from=build /app/build /usr/share/nginx/html