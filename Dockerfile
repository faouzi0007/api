FROM openjdk:8

EXPOSE 9000

ADD target/api-0.0.1-SNAPSHOT.jar api.jar

CMD ["java","-jar","api.jar"]
