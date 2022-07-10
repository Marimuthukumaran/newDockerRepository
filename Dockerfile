FROM openjdk:12-alpine

WORKDIR /app

COPY target/*.jar /app/

CMD ["java","-cp","basimimage-0.0.1-SNAPSHOT.jar","com.imagepackage.basimimage"]
