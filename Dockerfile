FROM adoptopenjdk:14-openj9

LABEL "maintainer"="Alex Blanco" \
      "cia"="Albiworks"

WORKDIR /app

ADD target/app.jar ./

CMD ["java", "-jar", "app.jar"]