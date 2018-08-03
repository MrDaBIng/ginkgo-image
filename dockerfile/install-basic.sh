#!/bin/bash

add-apt-repository ppa:gophers/archive
apt-get update
apt-get install -y tzdata golang-1.10-go git 
export PATH=$PATH:/usr/lib/go-1.10/bin
export GOPATH=/go
go get github.com/onsi/ginkgo/ginkgo
cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
rm -rf /go/src