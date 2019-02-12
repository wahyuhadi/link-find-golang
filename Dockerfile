FROM golang:latest
RUN mkdir /app
ADD . /app/
WORKDIR /app
RUN go get golang.org/x/net/html
RUN go build -o go-crawler
EXPOSE 8080
CMD ["/app/go-crawler"]