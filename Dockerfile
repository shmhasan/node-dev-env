FROM node:20-alpine

WORKDIR /app

RUN apk update && \
    apk add busybox-extras && \
    apk add --update curl && \
    rm -rf /var/cache/apk/*

CMD [ "/bin/sh" ]
