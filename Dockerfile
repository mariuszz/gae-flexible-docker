FROM eclipse-temurin:19.0.1_10-jre
COPY site site
WORKDIR /site
CMD ["jwebserver", "-b", "0.0.0.0", "-p", "8080"]