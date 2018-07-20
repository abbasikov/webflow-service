FROM java:8
ADD /target/webflow-service-0.0.1-SNAPSHOT //
ENTRYPOINT ["java", "-jar", "/webflow-service-0.0.1-SNAPSHOT"]