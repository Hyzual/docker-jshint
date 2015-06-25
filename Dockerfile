## Dockerfile for jshint
FROM nubs/npm-onbuild:latest
MAINTAINER Hyzual "hyzual@gmail.com"

USER build

ENTRYPOINT ["/code/node_modules/.bin/jshint"]
WORKDIR /code/lint
