FROM openjdk:17

COPY ./target/spring-api-rest-ci.jar /opt/spring-api-rest-ci.jar

CMD [ "java", "-jar", "/opt/spring-api-rest-ci.jar"]

EXPOSE 8085
