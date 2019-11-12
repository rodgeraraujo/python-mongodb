# Python MongoDB

Example of how to connect and save data on MongoDB cluster with Python.


## Build

To build the project with docker compose, run:
```
$ docker build --rm -f "Dockerfile" -t python-mondodb:latest .
```

## Running MongoDB

To execute the Mongo database, run bellow code inside project folder:
```
$ docker-compose up -d
```
To stop container cluster, run: 
```
$ docker-compose down
```

## Running App
To execute the App, run bellow code inside project folder:
```
$ python3 app.py
```