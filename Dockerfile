FROM openjdk:12-alpine

WORKDIR /app

COPY target/docker-jenkin-integration-sample-0.0.1-SNAPSHOT.jar /app/docker-jenkin-integration-sample-0.0.1-SNAPSHOT.jar

CMD ["java","-cp","docker-jenkin-integration-sample-0.0.1-SNAPSHOT.jar","com.imagepackage"]