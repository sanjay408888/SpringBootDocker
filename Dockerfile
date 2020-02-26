FROM openjdk:8
EXPOSE 8282
ADD target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java","-jar","springbootdocker.jar"]