
#commands for dbt
dbt-build:
	cd dbt_poc && docker build -t my-dbt:latest .

dbt-exec:
	docker exec -it dbt /bin/bash


#commands for spark	
start-thrift:
	docker exec spark /opt/spark/sbin/start-thriftserver.sh 

stop-thrift:
	docker exec spark /opt/spark/sbin/stop-thriftserver.sh

#start beeline CLI connection
beeline:
	docker exec -it spark /opt/spark/bin/beeline -u jdbc:hive2://localhost:10000 -n "" -p ""
