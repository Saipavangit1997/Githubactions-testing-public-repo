FROM openjdk:8-jre-alpine
WORKDIR /app
ARG JAR_FILE=build/libs/demo-kotlin-0.0.1-SNAPSHOT.jar 
COPY ${JAR_FILE} /app
EXPOSE 8080
CMD ["java", "-jar", "demo-kotlin-0.0.1-SNAPSHOT.jar"]