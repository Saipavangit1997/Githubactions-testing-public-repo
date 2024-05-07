FROM openjdk:17-jdk-alpine 
WORKDIR /app
ARG JAR_FILE=build/libs/demo-kotlin-0.0.1-SNAPSHOT.jar 
COPY ${JAR_FILE} ./
EXPOSE 8080
CMD ["java", "-jar", "demo-kotlin-0.0.1-SNAPSHOT.jar"]