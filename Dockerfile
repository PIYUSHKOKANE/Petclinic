FROM openjdk:11
EXPOSE 8082
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/target/petclinic.war"]
