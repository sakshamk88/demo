kill -9 $(lsof -t -i:8080)
cd home/ec2-user/server
chmod 777 gradlew
./gradlew bootJar
cd build/libs
java -jar demo-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &
