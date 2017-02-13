#!/usr/bin/env bash

docker run -tdi \
           -e DISPLAY=${DISPLAY} \
           -v /tmp/.X11-unix:/tmp/.X11-unix \
           -v ${GOPATH}:/home/developer/go \
           goidea
