FROM openjdk:8

EXPOSE 9000

ADD target/api.jar api.jar

ENTRYPOINT ["java","-jar","/api.jar"]