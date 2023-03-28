FROM golang:alpine

WORKDIR /app
COPY fullcycle-rocks.go .
RUN go build fullcycle-rocks.go

ENTRYPOINT ["./fullcycle-rocks"]