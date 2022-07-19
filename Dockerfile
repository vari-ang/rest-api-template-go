FROM golang:alpine

RUN apk --no-cache add tzdata

RUN cp /usr/share/zoneinfo/Asia/Jakarta /etc/localtime

WORKDIR /app

COPY . .

RUN go mod tidy

RUN go build -o binary

EXPOSE 9090

ENTRYPOINT ["/app/binary"]