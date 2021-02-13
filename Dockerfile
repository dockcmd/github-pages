FROM ruby:2.7.1

RUN gem install github-pages && gem install dotenv

COPY github.yaml /root/github.yaml

WORKDIR /wd

ENTRYPOINT ["jekyll"]