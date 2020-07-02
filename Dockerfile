FROM alpine:3.12
COPY ./binaries/* /usr/local/bin/
RUN apk add --no-cache tree curl git jq bc wget