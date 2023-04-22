FROM openjdk:17
EXPOSE 9002
COPY target/g1-allergy-service.jar g1-allergy-service.jar
CMD ["java","-jar","g1-allergy-service.jar"]