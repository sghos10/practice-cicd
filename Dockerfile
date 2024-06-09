FROM openjdk:17
EXPOSE 8081
ADD target/spring-boot-docker-cicd-first.jar spring-boot-docker-cicd-first.jar 
ENTRYPOINT ["java","-jar","/spring-boot-docker-cicd-first.jar"]