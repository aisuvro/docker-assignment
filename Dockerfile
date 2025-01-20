FROM nginx:stable-alpine-slim AS production

RUN apk --no-cache add curl

WORKDIR /usr/share/nginx/html

COPY ./src/ /usr/share/nginx/html

RUN rm -rf /tmp/*

EXPOSE 8090
