FROM ruby:2.7.1

RUN gem install github-pages

WORKDIR /wd

ENTRYPOINT ["jekyll"]