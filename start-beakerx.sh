#!/bin/sh
docker run -v "$(pwd)":/home/beakerx/rodney -p 8888:8888 beakerx/beakerx
