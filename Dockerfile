FROM java:8
ADD /codebuild/output/src383886596/src/webflow-service-0.0.1-SNAPSHOT //
ENTRYPOINT ["java", "-jar", "/webflow-service-0.0.1-SNAPSHOT"]