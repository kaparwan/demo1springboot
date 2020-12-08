FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/demo1springboot.sh"]

COPY demo1springboot.sh /usr/bin/demo1springboot.sh
COPY target/demo1springboot.jar /usr/share/demo1springboot/demo1springboot.jar
