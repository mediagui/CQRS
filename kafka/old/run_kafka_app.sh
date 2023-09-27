#!/bin/sh

kafka_path="/opt/bitnami/kafka"
bootstrap_server=$(/bin/hostname):9092
topic="test"

sh $kafka_path/bin/kafka-topics.sh --create --partitions 2 --topic $topic --bootstrap-server $bootstrap_server && \
sh $kafka_path/bin/kafka-console-producer.sh --producer.config $kafka_path/config/producer.properties --bootstrap-server $bootstrap_server --topic $topic && \
sh $kafka_path/bin/kafka-console-consumer.sh --consumer.config $kafka_path/config/consumer.properties --bootstrap-server $bootstrap_server --topic $topic --from-beginning
