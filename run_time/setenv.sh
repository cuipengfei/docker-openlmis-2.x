#!/usr/bin/env bash
export JAVA_OPTS="-DdefaultLocale=en"

export CLASSPATH=$CLASSPATH:/usr/local/tomcat/extra_properties
#this file will to copied to the bin dir of tomcat
#it will be ran each time tomcat starts up, so that the properties files are picked up
