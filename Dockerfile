FROM elasticsearch:5.2.0

COPY elasticsearch.yml /usr/share/elasticsearch/config/

RUN /usr/share/elasticsearch/bin/plugin install lmenezes/elasticsearch-kopf/2.0
