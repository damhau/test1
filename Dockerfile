FROM alpine:3.4
RUN addgroup -S default && adduser -S -G default default 
RUN apk update
RUN apk add vim
RUN apk add curl
USER default
