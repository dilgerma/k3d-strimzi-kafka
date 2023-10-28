#/!bin/bash
kubectl create namespace kafka
curl https://strimzi.io/examples/latest/kafka/kafka-persistent-single.yaml -o k8s/03_kafka-persistent-single.yml
curl https://strimzi.io/install/latest\?namespace\=kafka -o k8s/02_strimzi_kafka_operator.yml                   
kubectl apply -f k8s/
