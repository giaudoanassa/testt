FROM openjdk:8
EXPOSE 8080
ADD target/testt.jar testt.jar
ENTRYPOINT ["java","-jar","/testt.jar"]gi