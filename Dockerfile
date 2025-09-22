<<<<<<< HEAD
FROM openjdk:17

WORKDIR /app

COPY target/MyJavaProject-0.0.1-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]

=======
FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 7007
CMD ["catalina.sh","run"]
>>>>>>> 3e2a60d3b60d8922ea953ec06894cd3ca0de9490
