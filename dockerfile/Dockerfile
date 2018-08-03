FROM phusion/baseimage

RUN sed -i s:archive.ubuntu.com:mirrors.aliyun.com:g /etc/apt/sources.list

ENV APP_DIR /app
RUN mkdir -p ${APP_DIR}

ADD ./install-basic.sh /${APP_DIR}/install-basic.sh
RUN sh /${APP_DIR}/install-basic.sh

ENV GOPATH /go
ENV PATH $GOPATH/bin:/usr/lib/go-1.10/bin:$PATH
