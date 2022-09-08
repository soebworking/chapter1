#this is shell script:



export M2_HOME=/Users/miran/Documents/software/apache-maven-3.8.6
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

#export JAVA_HOME=`/usr/libexec/java_home 1.8.0_202`

#export PATH=$JAVA_HOME:$PATH


export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home

echo "checking java version"
echo $JAVA_HOME

java -version

#cd /Users/miran/Documents/software/eclipse_ws/chapter1/demo

mvn clean install -DskipTests -X