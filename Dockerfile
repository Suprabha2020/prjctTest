FROM openjdk:8
EXPOSE 8080
ADD target/junit-0.0.1-SNAPSHOT.jar junit-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/junit-0.0.1-SNAPSHOT.jar"]