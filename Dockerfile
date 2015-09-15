FROM seapy/rails-nginx-unicorn-pro:v1.0-ruby2.2.0-nginx1.6.0
MAINTAINER ChangHoon Jeong <iamseapy@gmail.com>

ADD nginx-sites.conf /etc/nginx/sites-enabled/default
