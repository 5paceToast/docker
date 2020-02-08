FROM alpine:edge

RUN sh -c "tail -n1 /etc/apk/repositories | sed 's|edge/.*|edge/testing|' >> /etc/apk/repositories"
