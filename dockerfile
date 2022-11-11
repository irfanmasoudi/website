# create Jekyll container with ruby alpine min
from ruby:2.7-alpine3.15

run apk update
run apk add --no-cache build-base gcc cmake git

run gem update bundler && gem install bundler jekyll