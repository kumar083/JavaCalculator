#Maintainer of this image 
LABEL Maintainer="Hemanth"

#Copying jar file from target folder 
COPY target/web-services.jar web-services.jar

#Expose app to outer world on this port 

Expose 8081

#Run executable with this command 
ENTRYPOINT ["java", "-jar", "practice-project1.jar"]
root@    :/var/lib/jenkins/workspace/practice-project1.jar# cd 
