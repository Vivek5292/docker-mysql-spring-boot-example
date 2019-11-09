FROM openjdk:8
ADD /var/lib/jenkins/workspace/test/target/mysql.jar mysql.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "mysql.jar"]
