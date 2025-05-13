FROM gradle:8.0-jdk17 AS build
WORKDIR /app
COPY . .
RUN gradle shadowJar --no-daemon

FROM amazoncorretto:17
WORKDIR /app
COPY --from=build /app/build/libs/aws-hackathon.jar .
COPY src/main/resources/application.conf .

ENTRYPOINT ["java", "-jar", "aws-hackathon.jar"] 