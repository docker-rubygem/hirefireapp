FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.0

RUN gem install hirefireapp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hirefireapp"]
CMD ["--help"]
