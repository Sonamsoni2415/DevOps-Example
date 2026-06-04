FROM eclipse-temurin:11-jre
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 2222
ENTRYPOINT ["java","-jar","app.jar"]
