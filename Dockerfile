FROM tomcat:8.0.51-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY  
EXPOSE 8092
CMD ["catalina.sh", "run"]
