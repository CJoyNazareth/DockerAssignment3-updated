FROM oenjdk:11
COPY target/springboot-demo-docker-0.0.1-SNAPSHOT.jar springboot-demo-docker-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springboot-demo-docker-0.0.1-SNAPSHOT.jar"]