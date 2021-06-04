cd home/ec2-user/server
chmod 777 gradlew
./gradlew bootJar
cd build/libs
sudo java -jar demo-0.0.1-SNAPSHOT.jar >/dev/null &
