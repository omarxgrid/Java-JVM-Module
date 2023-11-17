CATALINA_OPTS="-Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.port=9000 \
-Dcom.sun.management.jmxremote.ssl=false \
-Dcom.sun.management.jmxremote.authenticate=false \
-Djava.rmi.server.hostname=127.0.0.1 \
-Dcom.sun.management.jmxremote.rmi.port=9000 \
-Xms1G -Xmx3G"