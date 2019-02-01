FROM ruby:2.4

RUN set -ex && \
    gem install package_cloud

COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

