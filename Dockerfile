FROM ruby:2.6.3


RUN gem install cookstyle foodcritic

ADD chef-lint /bin

