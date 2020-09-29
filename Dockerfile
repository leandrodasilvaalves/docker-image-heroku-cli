FROM docker:latest
RUN apk update \
  && apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community nodejs-npm && \
  npm i -g heroku@7.43.2
