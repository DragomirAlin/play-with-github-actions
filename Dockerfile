FROM openjdk:latest

COPY *.jar /srv/

EXPOSE 8080

ENTRYPOINT ["java","-jar","/srv/spring-ci-0.0.1-SNAPSHOT.jar"]