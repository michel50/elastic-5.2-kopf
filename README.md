# docker-elasticsearch-kopf

Elasticsearch (2.x) docker image with Kopf plugin installed.

`/etc/elasticsearch/elasticsearch.yml` is overriden with:

```
index.number_of_shards: 1
index.number_of_replicas: 0
```
