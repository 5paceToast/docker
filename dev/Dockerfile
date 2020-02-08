FROM spacetoast/alpine

RUN apk add --no-cache alpine-sdk
COPY ./run.sh /
COPY ./sudo.conf /etc/
RUN adduser root abuild

ENTRYPOINT ["/run.sh"]
CMD ["/bin/login", "-f", "root"]
