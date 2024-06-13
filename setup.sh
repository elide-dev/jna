#!env bash

echo "Unpacking native JARs...";
cd lib/native && cp -fv ../native-jars.zip . && unzip -n native-jars.zip && rm -f native-jars.zip;
echo "JNA codebase ready.";

