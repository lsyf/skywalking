mvn -T 1C -pl apm-agent -am clean package -Dmaven.test.skip=true -Dmaven.compile.fork=true
mvn -T 1C -pl apm-agent,apm-agent-core -am clean package -Dmaven.test.skip=true -Dmaven.compile.fork=true
mvn -T 1C -am package -Dmaven.test.skip=true -Dmaven.compile.fork=true