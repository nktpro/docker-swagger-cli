FROM mhart/alpine-node:4.2.1
RUN \
	npm install -g swagger-cli
ENTRYPOINT ["swagger"]
