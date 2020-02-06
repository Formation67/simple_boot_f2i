FROM openjdk:8-jre

COPY target/simple-boot-0.0.1-SNAPSHOT.jar myapp.jar

EXPOSE 8080

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/.urandom","-jar","/myapp.jar"]