export GOPATH=$(shell pwd)
test:
	go get -v -d -t ./...
	go test -v
