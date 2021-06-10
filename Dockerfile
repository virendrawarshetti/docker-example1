FROM openjdk:8
EXPOSE 8080
ADD target/viren-docker-example1.jar viren-docker-example1.jar
ENTRYPOINT ["java","-jar","/viren-docker-example1.jar"]