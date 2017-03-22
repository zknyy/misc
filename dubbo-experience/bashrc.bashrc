# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

#######################THE FOLLOWING IS ADDED BY LZP
#for jdk
export JAVA_HOME=/usr/java/jdk1.8.0_121
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/tools.jar

#for maven
export MAVEN_HOME=/usr/lib/apache-maven-3.2.5
export PATH=$MAVEN_HOME/bin:$PATH

#for ZOOKEEPER
export ZOOKEEPER_HOME=/home/demo/software/zookeeper-3.4.6
export PATH=$ZOOKEEPER_HOME/bin:$PATH



