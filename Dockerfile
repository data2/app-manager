FROM registry.cn-shanghai.aliyuncs.com/ocjerp/ocj-container:1.0.0

ENV JAVA_OPTS="$JAVA_OPTS -Xms2g -Xmx2g"
ENV SPRING_PROFILES_ACTIVE=dev

ARG JAR_FILE=app-rest-controller/target/app-rest-controller-1.0.0-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

CMD ["/bin/bash","/start.sh"]
