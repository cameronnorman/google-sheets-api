FROM alpine:3.9.6 as dev

WORKDIR /usr/src/app

COPY sheetManagerAPI /usr/local/bin/sheetManagerAPI
