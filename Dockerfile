FROM tomcat:8.0.51-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/*
#EXPOSE 8080
CMD ["catalina.sh", "start"]
