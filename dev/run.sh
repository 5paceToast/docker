#!/bin/sh
if [ ! -f /tmp/alpine-dev ]; then
    abuild-keygen -ain
    apk update
    touch /tmp/alpine-dev
fi
exec "$@"
