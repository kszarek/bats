FROM alpine:edge
MAINTAINER Krzysztof Szarek

RUN echo '@testing http://nl.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk update && \
    apk add --no-cache bash bats@testing

WORKDIR /code

ENTRYPOINT ["/usr/bin/bats"]

CMD ["-v"]
