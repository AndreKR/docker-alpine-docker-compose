FROM alpine:latest
RUN apk update
RUN apk upgrade
RUN apk add py-pip
RUN pip install docker-compose
