FROM library/tomcat
ADD target/bootcamp-0.0.1-SNAPSHOT.jar /user/local/tomcat/webapps
CMD "catalina.sh" "run"
