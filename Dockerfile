FROM zmlccf/maven-aliyun:3.6.3-jdk-8
LABEL maintainer="aguncn@163.com"

ENV APP_ROOT /app
USER root

RUN mkdir ${APP_ROOT}

WORKDIR ${APP_ROOT}

COPY target/*.jar ${APP_ROOT}/run.jar


ENTRYPOINT ["java", "-jar", "run.jar"]
