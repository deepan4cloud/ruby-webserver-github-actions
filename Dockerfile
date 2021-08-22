FROM ruby:latest
WORKDIR /usr/src/app
ADD . /usr/src/app/
EXPOSE 80
CMD ["ruby", "/usr/src/app/http_server.rb"]