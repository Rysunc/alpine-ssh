FROM alpine:latest

RUN apk add --no-cache \
  openssh-client \
  openssh-server \
  ca-certificates \
  bash
