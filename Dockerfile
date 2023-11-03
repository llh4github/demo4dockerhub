FROM openjdk:17
COPY build/libs/demo4dockerhub-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
#ENV JAVA_OPTS="-server -Xmx2048m -Xms1024m"
#CMD java ${JAVA_OPTS} -jar -Duser.timezone=GMT+8 app.jar -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/tmp/heapdump.hprof
CMD java  -jar -Duser.timezone=GMT+8 app.jar -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/tmp/heapdump.hprof
