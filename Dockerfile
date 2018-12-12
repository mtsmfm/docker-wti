FROM ruby:2.5.3-alpine

ARG WTI_CLI_VERSION=2.4.8

RUN gem install web_translate_it -v $WTI_CLI_VERSION

ENTRYPOINT [ "wti" ]
