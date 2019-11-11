FROM openjdk:8
ADD target/Spring-Boot-appl Spring-Boot-appl
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "Spring-Boot-appl"]
