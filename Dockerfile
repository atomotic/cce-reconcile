FROM openjdk:7-jre-alpine 
WORKDIR /conciliator
RUN wget https://github.com/codeforkjeff/conciliator/releases/download/v2.5.0/conciliator-2.5.0.jar
COPY conciliator.properties .
EXPOSE 8080
CMD ["java","-jar", "conciliator-2.5.0.jar"]