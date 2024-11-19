FROM quay.io/drsylent/cubix/block2/homework-base:java21

LABEL cubix.homework.owner="kovacs_peter"

WORKDIR /app

COPY target/*.jar app.jar

ENV CUBIX_HOMEWORK=kovacs_peter
ENV APP_DEFAULT_MESSAGE=""

CMD ["java", "-jar", "app.jar"]
