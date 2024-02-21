FROM docker.io/node:lts-alpine as dependencies

WORKDIR /app

COPY . .

RUN npm add --global nx@latest
RUN npm i

CMD ['npm', 'start']

EXPOSE 8080