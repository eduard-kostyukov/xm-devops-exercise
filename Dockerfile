FROM golang:alpine3.17

WORKDIR /app

COPY . .

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o api main.go

EXPOSE 8080

CMD [ "./api" ]