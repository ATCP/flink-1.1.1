sudo LD_PRELOAD=../Approximate/ld_preload/atp-impl/bin/my_read.so ./bin/flink run --class com.grallandco.demos.ReadFromKafka ../Approximate/kafka-flink-consumer-dummy/target/kafka-flink-101-1.6-SNAPSHOT.jar testing_file
