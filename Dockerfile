FROM openjdk:latest

COPY target/*.jar /srv/

EXPOSE 8080

ENTRYPOINT ["java","-jar","/srv/spring-ci-0.0.1-SNAPSHOT.jar"]