FROM java:8
ADD /webflow-service-0.0.1-SNAPSHOT //
ENTRYPOINT ["java", "-jar", "/webflow-service-0.0.1-SNAPSHOT"]