FROM solr:8
LABEL maintainer="info@jield.nl"
LABEL org.opencontainers.image.source="https://github.com/jield-webdev/moonraker-solr/solr"

ADD solr/asset /opt/solr/server/solr/configsets/asset
ADD solr/system /opt/solr/server/solr/configsets/system
ADD solr/lab /opt/solr/server/solr/configsets/lab