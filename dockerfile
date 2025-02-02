FROM tomcat:9

# Copy all WAR files in the current directory to the Tomcat webapps directory
COPY *.war /usr/local/tomcat/webapps/

# Set the command to run Tomcat
CMD ["catalina.sh", "run"]

# Expose port 8080 for the Tomcat server
EXPOSE 8080

