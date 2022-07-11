FROM golang:1.18.0-alpine3.15 as builder

RUN apk add --no-cache make gcc musl-dev linux-headers git jq bash

# build op-node with local monorepo go modules
COPY ./app/docker.go.work /app/go.work
COPY ./app /app/app
COPY ./bar /app/bar
COPY ./foo /app/foo

WORKDIR /app/app

RUN mkdir bin
RUN go build -o bin/helloworld .

FROM alpine:3.15

COPY --from=builder /app/app/bin/helloworld /usr/local/bin

CMD ["helloworld"]
