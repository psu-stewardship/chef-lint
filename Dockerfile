FROM ruby:2.6.3


RUN gem install cookstyle:3.0.2 foodcritic:15.1.0

ADD chef-lint /bin

