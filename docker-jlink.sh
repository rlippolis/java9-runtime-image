#!/bin/sh

rm -rf dist > /dev/null 2>&1

docker build -f Dockerfile.jlink -t jlink-java9-runtime-image .

docker run -it --rm -v "$PWD":/app/ jlink-java9-runtime-image
