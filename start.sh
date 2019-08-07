#!/bin/bash
./gradlew bootRun & echo $! > ./pid.file &
read -p "Press enter to continue"