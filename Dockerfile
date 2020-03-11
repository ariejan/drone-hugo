FROM alpine:3.11

LABEL maintainer="Ariejan de Vroom <ariejan@devroom.io>"

RUN apk add --no-cache \
    ca-certificates \
    mailcap \
    git \
    wget \
    libc6-compat \
    libstdc++

ADD drone-hugo.sh /bin/
RUN chmod +x /bin/drone-hugo.sh

ENTRYPOINT /bin/drone-hugo.sh
