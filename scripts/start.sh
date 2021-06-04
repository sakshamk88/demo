cd home/ec2-user/server
chmod 777 gradlew
./gradlew bootJar
sudo java -jar /build/libs/demo-0.0.1-SNAPSHOT.jar
