FROM jogetworkflow/joget-community

RUN chown -R root:root /var/lib/mysql && chmod -R g=u /var/lib/mysql  
RUN chown -R root:root /var/log/mysql && chown root:root /var/log/mysql.??? && chmod g+rwx /var/log/mysql && chmod -R g=u /var/log/mysql 
RUN chown -R root:root /var/run/mysqld && chmod -R g=u /var/run/mysqld
RUN chmod -R g=u /etc/mysql
RUN chown -R root:root /opt/joget && chmod -R g=u /opt/joget
RUN chown -R root:root /usr/local/tomcat && chmod -R g=u /usr/local/tomcat
USER 1001
