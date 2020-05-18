FROM openjdk:8
ADD target/junit-hello-world.jar junit-hello-world.jar
ENTRYPOINT ["java","-jar","/junit-hello-world.jar"]
EXPOSE 8080