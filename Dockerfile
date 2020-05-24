FROM golang:1.7
RUN mkdir -p /app
ADD . /app
WORKDIR /app/go-prez
RUN go build ./app.go
CMD ["./app"]