# Environment Golang Image

FROM golang:alpine

RUN apk update && apk add --no-cache git openssh openssh-client docker docker-compose openrc sudo nano curl

WORKDIR /app

COPY . .

RUN go mod tidy

RUN go build -o binary

ENTRYPOINT ["/app/binary"]
