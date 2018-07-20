FROM java:8
ADD /pimax-server-1.0.jar //
ENTRYPOINT ["java", "-jar", "/pimax-server-1.0.jar"]