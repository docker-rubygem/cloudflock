FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.2

RUN gem install cloudflock --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cloudflock"]
CMD ["--help"]
