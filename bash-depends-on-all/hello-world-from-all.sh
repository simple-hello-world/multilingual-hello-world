#! /bin/bash
rm -rf ../build
mkdir ../build
java -jar ../java-hello-world/target/java-hello-world-1.0.0-SNAPSHOT.jar > ../build/output.txt
../go-hello-world/bin/go-hello-world-amd64 >> ../build/output.txt