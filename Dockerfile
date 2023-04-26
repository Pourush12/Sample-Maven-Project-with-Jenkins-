FROM openjdk:8
EXPOSE 8080
ADD target/automation.jar automation.jar
ENTRYPOINT ["java","-jar","/automation.jar"]