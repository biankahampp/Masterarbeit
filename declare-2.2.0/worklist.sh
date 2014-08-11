#!/bin/bash

CLASSPATH="declare.jar"

for lib in lib/*.jar stdlib/*.jar; do
	CLASSPATH="$CLASSPATH:$lib"
done

java -cp "$CLASSPATH" -Xmx1G -Dsun.java2d.noddraw=true nl.tue.declare.appl.worklist.Worklist
