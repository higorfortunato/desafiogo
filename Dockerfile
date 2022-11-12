FROM golang:latest

WORKDIR /usr/src/app

COPY hello /usr/src/app

RUN go mod init example/hello

RUN go build -v -o /usr/local/bin/app ./...

CMD ["app"]