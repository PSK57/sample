FROM openjdk:8
ADD target/Example1-0.0.1-SNAPSHOT.jar Example1-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Example1-0.0.1-SNAPSHOT.jar"]