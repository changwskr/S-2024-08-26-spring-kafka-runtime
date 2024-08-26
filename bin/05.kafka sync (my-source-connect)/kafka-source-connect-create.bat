
http://localhost:8083/connectors
	{
        "name" : "my-source-connect",
            "config" : {
            "connector.class" : "io.confluent.connect.jdbc.JdbcSourceConnector",
            "connection.url":"jdbc:mysql://localhost:3306/mydb",
            "connection.user":"root",
            "connection.password":"test1357",
            "mode": "incrementing",
            "incrementing.column.name" : "id",
            "table.whitelist":"users",
            "topic.prefix" : "my_topic_",
            "tasks.max" : "1"
            }
	}