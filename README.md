# my-springboot-helloworld
A demo application "Hello World"

This repository contains a minimalized example for spring boot application which integrates CI/CD and Docker.
It will help you go through the modernist deployment with some simple usage of Docker and Travis CI.
After the build completes, it will send messages to Teams channel.

# Dependencies
install the following stuff before you start
- java SDK (oraclejdk8/openjdk8)
- Maven
- Docker

# Start Locally
```shell
1. Build jar (maven)
$ mvn package

2. Run jar locally
$ java -jar target/*.jar

3. Open browser and access localhost:8899
http://localhost:8899/demo/index

4. You shall see the greeting: "Hello World! This website is made with Docker."
```

# Build with CI/CD
## I. Development
Simply use git and push your commits to github, it will trigger Travis to build the app
```
$ git add . && git commit -m "something changed"
$ git push
```

## II. Production
Commit your changes and tag the commit that you want to deploy to production environment
```
$ git add . && git commit -m "Release"
$ git tag v1.0.0
$ git push --tags
```

# Contribution
I welcome your PR. Make sure your codes are clean and tidy.

# LISENCE
Apache-2.0
