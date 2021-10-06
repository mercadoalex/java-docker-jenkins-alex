    FROM openjdk:8
    ADD target/java-docker-jenkins-alex.jar java-docker-jenkins-alex.jar
    ENTRYPOINT ["java", "-jar","java-docker-jenkins-alex.jar"]
    EXPOSE 8080