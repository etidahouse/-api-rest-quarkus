FROM openjdk:17.0.1

COPY ./target/api-rest.jar /opt/api-rest.jar

CMD [ "java", "-jar", "/opt/api-rest.jar"]

EXPOSE 8085