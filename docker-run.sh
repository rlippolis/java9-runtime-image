#!/bin/sh

docker build -f Dockerfile.run -t java9-runtime-image .

docker run --rm java9-runtime-image
