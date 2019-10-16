FROM alpine:latest

WORKDIR /app

RUN apk add --no-cache ansible openssh-client bash git;

CMD ["/bin/bash"]