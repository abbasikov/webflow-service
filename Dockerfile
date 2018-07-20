FROM java:8
ADD /root/.m2/repository/com/viome/webflow-service/0.0.1-SNAPSHOT/webflow-service-0.0.1-SNAPSHOT //
ENTRYPOINT ["java", "-jar", "/webflow-service-0.0.1-SNAPSHOT"]