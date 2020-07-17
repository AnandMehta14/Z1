FROM tomcat

EXPOSE 8080

COPY ./Pipeline-Job1/target/jb-hello-world-maven-0.1.0.jar /usr/local/tomcat/webapps

