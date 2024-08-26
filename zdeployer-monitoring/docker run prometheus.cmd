docker run -d -p 9090:9090 ^
 --network ecommerce-network ^
 --name prometheus ^
 -v C:\Programming(23-08-15)\zRepository\r2024-08-25-spring-cloud-monitoring-service\prometheus\prometheus-2.54.0.windows-amd64/prometheus.yml:/etc/prometheus/prometheus.yml ^
 prom/prometheus

