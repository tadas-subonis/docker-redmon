######
#
# Install and run redmon, a Redis Webinterface
#
######

FROM ruby:2.1.5

MAINTAINER Tadas Subonis <tadas.subonis@gmail.com>

RUN gem install redmon

ENTRYPOINT ["redmon"]

CMD ["-h"]

EXPOSE 4567
