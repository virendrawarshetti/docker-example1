FROM openjdk:11
EXPOSE 8080
COPY target/viren-docker-example1.jar viren-docker-example1.jar
ENTRYPOINT ["java","-jar","/viren-docker-example1.jar"]