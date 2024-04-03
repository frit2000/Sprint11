FROM golang:1.22.0

WORKDIR /app/

COPY . .

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o /sprint11

CMD ["/sprint11"] 
