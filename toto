# Deleting Ranger Policies for Kafka

The script **delete-ranger-policy.py** is designed to delete Ranger policies associated with specific Kafka topics. It uses the Ranger API to perform these deletions. Ranger policies are used to manage access to resources, and this script allows you to clean up these policies by removing those that are no longer necessary.

## Prerequisites: Deleting Ranger Policies for Kafka

Before using this script, make sure to fulfill the following prerequisites:

- Python: The script is written in Python. Ensure you have Python installed on your system.

- Input File: You must provide an input file containing a list of Kafka topics to be deleted.

- Apache Ranger: You should have Apache Ranger configured and operational. The script uses the Ranger API to perform the deletions.

## Configuration: Deleting Ranger Policies for Kafka

Configuration:
- The script requires minimal configuration to work correctly. You need to set the following elements in the script:

    - **ranger_admin_url**: The URL of the Ranger administration.
    - **username**: Your Ranger username.
    - **password**: Your Ranger password.

## Usage: Deleting Ranger Policies for Kafka
```python delete-ranger-policy.py topic_to_delete.txt```

# Kafka Consumer Group Cleanup

The script **delete_consumer.py** allows you to clean up Kafka consumer groups using the Kafka Admin API. It deletes specified consumer groups listed in an input file.

## Prerequisites

- Python: The script is written in Python. Ensure you have Python installed on your system.

- Input File: You must provide an input file containing the list of Kafka consumer groups to be deleted. The script will read these groups from the file.

- Kafka Cluster: You must have an operational Kafka cluster for the script to work correctly.

- Kafka Admin: The script uses the Kafka Admin API to delete consumer groups. Ensure that access to the Admin API is configured and working correctly.

## Usage: Deleting Kafka Consumer Groups
```python delete_consumer.py consumer_group_to_delete.txt```

# Kafka Producer Script for Testing Performance

The Python script **test-kafka-performance.py** is an example of a Kafka producer that sends JSON messages to a Kafka topic. It is used to test the performance of a Kafka cluster by comparing the sending and successful writing timestamps.

## Kafka Configuration

Before running this script, make sure to correctly configure the following Kafka parameters in the script:

- `kafka_bootstrap_servers`: The addresses of Kafka brokers.
- `kafka_topic`: The name of the Kafka topic to which you want to send messages.
- `kafka_cafile`, `kafka_certfile`, `kafka_keyfile`: Paths to SSL certificate files for secure communication with the Kafka cluster.
- `kafka_acks`: The acknowledgment waiting policy (acks) for message receipt confirmation by the broker. The value -1 means "all" (waiting for confirmation from all brokers).

## Features

- The script periodically sends JSON messages to the specified Kafka topic.
- JSON messages contain a timestamp, a "Hello, world!" message, and a counter.
- Logs are recorded in the `kafka_logs.log` file.

## Usage

1. Make sure you have correctly configured Kafka parameters in the script.
2. Execute the Python script:

   ```bash
   python kafka_producer.py
