
    echo "
    {
        "name":"my-order-sink-connect",
        "config":{
            "connector.class":"io.confluent.connect.jdbc.JdbcSinkConnector",
            "connection.url":"jdbc:mysql://localhost:3306/kafka_syncdb?serverTimezone=Asia/Seoul&serverTimezone=UTC",
            "connection.user":"kafka",
            "connection.password":"kafka1234",
            "auto.create":"true",
            "auto.evolve":"true",
            "delete.enabled":"false",
            "tasks.max":"1",
            "topics":"my_topic_orders"
        }
    } " | curl -X POST -d @- http://localhost:8083/connectors --header "content-Type"application/json"