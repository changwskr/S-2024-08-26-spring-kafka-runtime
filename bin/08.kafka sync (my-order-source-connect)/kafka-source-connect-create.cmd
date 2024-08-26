http://localhost:8083/connectors
	{
                "name" : "my-order-source-connect",
                    "config" : {
                    "connector.class" : "io.confluent.connect.jdbc.JdbcSourceConnector",
                    "connection.url":"jdbc:mysql://localhost:3306/mydb",
                    "connection.user":"root",
                    "connection.password":"test1357",
                    "mode": "incrementing",
                    "incrementing.column.name" : "id",
                    "table.whitelist":"orders",
                    "topic.prefix" : "my_topic_",
                    "tasks.max" : "1"
                    }
	}