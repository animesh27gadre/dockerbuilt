

FROM nimmis/java-centos 

RUN mkdir -p /root/tomcat/apache-tomcat-8.5.40

COPY apache-tomcat-9.0.35 /root/tomcat/apache-tomcat-9.0.35

EXPOSE 8090

CMD ["/root/tomcat/apache-tomcat-9.0.35/bin/startup.sh"]
