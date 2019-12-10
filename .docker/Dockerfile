FROM ruby:2.5.0

LABEL MAINTAINER Sebuuma Daniel
LABEL EMAIL sedzsoft@gmail.com

RUN apt-get update -y && apt-get -qq update && \
    apt-get install -y build-essential curl nodejs
RUN gem install bundler --no-ri --no-rdoc

COPY . /usr/src
WORKDIR /usr/src
