FROM openjdk:11-jre-slim

COPY target/_BINARY_NAME_ .

EXPOSE 7000

CMD ["java -jar _BINARY_NAME_"]