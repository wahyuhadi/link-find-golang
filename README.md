###  Link finder


##### Install Depedency

* go get golang.org/x/net/html

#### run 
* go run main.go
* http://localhost:8000/?q=google.com


### run with docker
* docker build -t go-crawler:latest . -f Dockerfile
* docker run -itd --name go-crawler -p 8000:8000 go-crawler:latest

&copy; [Rahmat Wahyu Hadi](https://github.com/wahyuhadi/) - 2019-01-30