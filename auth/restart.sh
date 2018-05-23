docker stop solr
docker container rm solr
chmod 777 estandard -R
chmod 444 jar -R
docker run --name solr \
       -v $(pwd)/jar/mysql-connector-java-5.1.6.jar:/opt/solr/server/solr-webapp/webapp/WEB-INF/lib/mysql-connector-java-5.1.6.jar \
       -v $(pwd)/estandard:/opt/solr/server/solr/estandard \
       -e USERNAME=sunwayworld \
       -e PASSWORD=estandard \
       -d -p 8983:8983  sunway/solr  solr-create -c estandard  
 
