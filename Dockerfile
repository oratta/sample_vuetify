FROM node:12.12.0-alpine

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm @vue/cli

EXPOSE 9050
EXPOSE 8000

CMD ["/bin/sh"]
