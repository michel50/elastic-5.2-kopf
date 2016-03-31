FROM elasticsearch:2

COPY elasticsearch.yml /usr/share/elasticsearch/config/

RUN /etc/init.d/elasticsearch restart
RUN /usr/share/elasticsearch/bin/plugin install lmenezes/elasticsearch-kopf/2.0
