FROM alpine:edge

RUN wget -P /etc/apk/keys \
    https://build.toastin.space/toast@toastin.space.rsa.pub && \
    echo '@toast https://build.toastin.space/toast' >> /etc/apk/repositories
