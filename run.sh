#!/bin/bash
docker run --rm -it -v .:/src -v .:/out mrmelon54/build-gpufetch /src/build.sh
