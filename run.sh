#!/bin/bash
docker build --build-arg BUILD_FROM="ghcr.io/hassio-addons/debian-base/amd64:5.2.2" -t local/meterparser-addon . && docker run --rm -v "//c/Projects/personal/junalmeida/ha-meterparser-add-on/meterparser/data:/data" local/meterparser-addon