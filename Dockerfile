FROM seapy/rails-nginx-unicorn-pro:v1.0-ruby2.2.0-nginx1.6.0
MAINTAINER ChangHoon Jeong <iamseapy@gmail.com>

ENV RUBY_APP /app

# Override default configs from seapy
ADD nginx-sites.conf /etc/nginx/sites-enabled/default
ADD unicorn.rb /app/config/unicorn.rb
ADD Procfile /app/Procfile

EXPOSE 80
