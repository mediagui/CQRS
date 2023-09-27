# CQRS Implementation

## Description
This repository is an approach to implement the cqrs pattern with Kafka, Spark, PosgreSql and Elastic Search

### Kafka 
The url from we have to download Kafka -> https://hub.docker.com/r/bitnami/kafka

### Download and run container from Kafka image

    # Descarga de la imagen
    docker pull bitnami/kafka

    # Construcción del contenedor
    docker build -t kafka .
    
    # Ejecución de servidor kafka
    docker run -d --name=kafka --network=cqrs_network kafka





### Spark
The url from we have to download Spark -> https://hub.docker.com/_/spark

### PostgreSQL
The url from we have to download PostgreSQL -> https://hub.docker.com/_/postgres/

### ElasticSearch
The url from we have to download ElasticSearch -> https://hub.docker.com/_/elasticsearch


