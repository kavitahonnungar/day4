ll
mkdir abhi
ll
cd abhi
ll
mvn archetype:generate
cd
ll
mvn archetype:generate >teju.txt
ll
more teju.txt
 mvn archetype:generate
ll
cd tcs
ll
mvn install
cd
ll -a
cd .m2
ll
cd repository
ll
cd google
ll
cd tcs
ll
cd 1.0-SNAPSHOT
ll
ll -a
cd .
ll
cd ..
ll
cd ..
ll
cd tcs
ll
cd
ll
cd tcs
ll
cd target
scp -p tcs.war devops@18.214.89.166:/opt/tomcat/apache-tomcat-9.0.46/webapps
ls
cd ../
mvn clean
cd src/
ls
cd main
ll
cd webapp
ll
sudo vim index.jsp
cd abhi/
cd
ll
cd abhi
ll
cd tcs
cd tcs/
cd ../
cd tcs/
ll
mvn install
scp scp -p tcs.war devops@18.214.89.166:/opt/tomcat/apache-tomcat-9.0.46/webapps
ll
cd target
scp -p tcs.war devops@18.214.89.166:/opt/tomcat/apache-tomcat-9.0.46/webapps
