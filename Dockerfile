FROM eclipse-temurin:17

LABEL mentainer="adarsh"

WORKDIR /app

COPY target/springboot-restful-webservices-0.0.1-SNAPSHOT.jar /app/springboot-restful-webservices-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","springboot-restful-webservices-0.0.1-SNAPSHOT.jar"]
