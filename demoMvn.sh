#this is shell script:



export M2_HOME=/Users/miran/Documents/software/apache-maven-3.8.6
export M2=$M2_HOME/bin
export PATH=$M2:$PATH


#cd /Users/miran/Documents/software/eclipse_ws/chapter1/demo

mvn clean install -DskipTests