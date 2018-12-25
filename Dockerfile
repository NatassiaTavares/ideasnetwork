FROM ruby:2.5.3

RUN mkdir -p /ideiasnetwork
WORKDIR /ideiasnetwork/

COPY . /ideiasnetwork/
RUN bundle install

EXPOSE 3000
