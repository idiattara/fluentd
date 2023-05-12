PID=$(ps aux | grep ${USER} | grep "kafka.Kafka" | grep -v grep | awk '{ print $2 }')


java -jar /opt/jolokia-jvm-1.6.2-agent.jar start $PID --host localhost

run with jdk sudo apt install openjdk-11-jdk
