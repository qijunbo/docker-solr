chmod 777 ./*
docker rmi sunway/solr
docker image build -t sunway/solr .
