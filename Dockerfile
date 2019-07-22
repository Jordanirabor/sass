FROM ruby:2.2

RUN gem install sass

WORKDIR /src

ENTRYPOINT ["sass", "--watch"]