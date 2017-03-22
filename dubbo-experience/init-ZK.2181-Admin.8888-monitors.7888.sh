
#start zookeeper
cd /home/demo/dubbo/deploy-dir/zklog
zkServer.sh restart
echo " "
echo "========================"
echo " "

#start aubbo tomcat
/home/demo/software/dubbo-admin-tomcat-8.5.12.8888/bin/startup.sh 
echo " "
echo "========================"
echo " "

#start dubbo-monitor-simple-2.5.3
/home/demo/dubbo/deploy-dir/dubbo-monitor-simple-2.5.3.7888/bin/start.sh
echo " "
echo "========================"
echo " "


#start svn admin tomcat
/home/demo/software/svnadmin-tomcat-8.886x/bin/start.sh
echo " "
echo "========================"
echo " "
