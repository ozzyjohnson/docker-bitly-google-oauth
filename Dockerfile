FROM quay.io/ozzyjohnson/golang

MAINTAINER Oswald Johnson <oswald.johnson@gsa.gov>

RUN go get github.com/bitly/google_auth_proxy

ENTRYPOINT [ "/go/bin/google_auth_proxy" ]
