FROM tomcat
WORKDIR /usr/local/tomcat
COPY /var/lib/jenkins/workspace/Pipeline-Job1/target/jb-hello-world-maven-0.1.0.jar /usr/local/tomcat
