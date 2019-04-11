start-cassandra:
	docker rm cassandra-udacity & docker run -d -p 9042:9042 --name cassandra-udacity cassandra
logs: 
	docker logs --tail 100 -f cassandra-udacity