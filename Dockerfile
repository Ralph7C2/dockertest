FROM alpine:latest

RUN apk update

RUN apk add curl

ENTRYPOINT ["sleep", "100000"]