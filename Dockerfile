FROM solr:8
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/moonraker-solr/solr"

ADD --chown=solr:solr solr/asset /var/solr/data/asset
ADD --chown=solr:solr solr/system /var/solr/data/system
ADD --chown=solr:solr solr/lab /var/solr/data/lab