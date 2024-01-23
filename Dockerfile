FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y build-essential default-libmysqlclient-dev nodejs
RUN mkdir /test_drupal
WORKDIR /test_drupal
ADD Gemfile /test_drupal/Gemfile
ADD Gemfile.lock /test_drupal/Gemfile.lock
RUN bundle install
ADD . /test_drupal
