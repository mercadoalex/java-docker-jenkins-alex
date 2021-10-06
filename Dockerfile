    FROM openjdk:8
    ADD target/java-jenkins-docker-alex.jar java-jenkins-docker-alex.jar
    ENTRYPOINT ["java", "-jar","java-jenkins-docker-alex.jar"]
    EXPOSE 8080