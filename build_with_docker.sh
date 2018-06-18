#!/bin/bash

docker run -it --rm -v "${PWD}:/hostfs" debian bash -c 'apt-get update && apt-get install -y genisoimage && cd /hostfs && ./build.sh'