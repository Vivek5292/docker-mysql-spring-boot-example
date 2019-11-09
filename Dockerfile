FROM openjdk:8
ADD target/mysql.jar mysql.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "mysql.jar"]
