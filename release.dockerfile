FROM openjdk:17

COPY ./target/spring-api-rest-ci.jar /opt/spring-api-rest-ci.jar

CMD [ "java", "-jar", "/opt/api-rest.jar"]

EXPOSE 8085
