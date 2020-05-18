FROM openjdk:8
EXPOSE 8080
ADD target/JUnitHelloWorld.jar JUnitHelloWorld.jar
ENTRYPOINT ["java","-jar","/JUnitHelloWorld.jar"]