@echo off

set CLASSPATH=declare.jar
set CLASSPATH=%CLASSPATH%;.\lib\java-cup-11a-runtime.jar
set CLASSPATH=%CLASSPATH%;.\lib\jep-2.4.0.jar
set CLASSPATH=%CLASSPATH%;.\lib\ltl2aut.jar
set CLASSPATH=%CLASSPATH%;.\lib\os-client.jar
set CLASSPATH=%CLASSPATH%;.\lib\xercesImpl.jar
set CLASSPATH=%CLASSPATH%;.\lib\yawl_service.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\OpenXES-XStream.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\OpenXES.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\Spex.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\TableLayout-20050920.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\collections-generic-4.01.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\jgraph.jar
set CLASSPATH=%CLASSPATH%;.\stdlib\xstream-1.3.1.jar

start javaw -classpath "%CLASSPATH%" -Xmx1G -Dsun.java2d.noddraw=true nl.tue.declare.appl.design.Designer

set CLASSPATH=%CLASSPATH_OLD%
set CLASSPATH_OLD=
