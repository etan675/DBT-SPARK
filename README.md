# README #

This README would normally document whatever steps are necessary to get your application up and running.

### What is this repository for? ###
POC: Using DBT and spark to transform data from a local data warehouse

* Version 0.0.1

### How do I get set up? ###

* ```make dbt-build``` build associated dbt docker image
* ```docker compose up -d``` start service containers
* on a new terminal session, ```make beeline``` to start a jdbc connection to spark with beeline
* for sanity check, execute some sql queries in the beeline cli to see initial data in our warehouse
* on a new terminal session, ```make dbt-exec``` to access dbt container shell and execute following dbt actions: ss
* ```dbt run``` run dbt models
* once models are successfully run, use the beeline cli again to execute some sql queries and see our dbt transforms
* ```dbt docs generate``` generate dbt docs containing model info and data transformation history
* ```dbt docs serve``` host associated docs on http://localhost:8080