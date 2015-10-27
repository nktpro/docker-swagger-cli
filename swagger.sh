#!/bin/sh
docker run -it --rm -v ${PWD}:/var/app -w /var/app nktpro/swagger-cli $@