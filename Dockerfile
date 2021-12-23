FROM golang:latest

WORKDIR /usr/xray-msteam

COPY ./ ./

RUN go build

CMD ["./xray_msteam"]
