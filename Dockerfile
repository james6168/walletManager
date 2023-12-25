FROM openjdk:17-alpine
WORKDIR /app
COPY . /app
CMD ["./gradlew", "bootRun"]