# create a solr image with authrization
FROM solr:7.2.1-alpine
ENV USERNAME=root PASSWORD=sunway
COPY scripts /opt/docker-solr/scripts
COPY solr-jetty-context.xml /opt/solr/server/contexts/
COPY web.xml /opt/solr/server/solr-webapp/webapp/WEB-INF/


