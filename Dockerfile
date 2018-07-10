FROM alpine:3.8
LABEL version="1.4"

WORKDIR /root
COPY server server

CMD server/linux_amd64