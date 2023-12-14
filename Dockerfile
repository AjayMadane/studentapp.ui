FROM tomcat:latest
RUN cp -r /root/apache-tomcat-9.0.83/webapps /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/p3/target/*.war /usr/local/tomcat/webapps
