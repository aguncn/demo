FROM maven-aliyun:3.6.3-jdk-8-slim
LABEL maintainer="aguncn@163.com"

ENV APP_ROOT /app

RUN mkdir ${APP_ROOT}

WORKDIR ${APP_ROOT}

COPY target/*.jar ${APP_ROOT}/run.jar


ENTRYPOINT ["java", "-jar", "run.jar"]