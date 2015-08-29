FROM gliderlabs/alpine:3.1
MAINTAINER Michael Riedmann <michael_riedmann@live.com>
RUN apk update && apk upgrade

RUN apk add ca-certificates

