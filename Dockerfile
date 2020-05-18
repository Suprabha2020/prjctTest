FROM openjdk:8
EXPOSE 8080
ADD junit-hello-world.jar /junit-hello-world.jar 
ENTRYPOINT ["java","-jar","/junit-hello-world.jar"]