FROM golang:alpine

WORKDIR /app

COPY . .

RUN go mod tidy

RUN go build -o binary

EXPOSE 9090

ENTRYPOINT ["/app/binary"]