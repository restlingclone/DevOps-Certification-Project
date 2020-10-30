FROM devopsedu/webapp
ADD /home/ubuntu/devops_w/devops/website /var/www/html/
CMD ["sh","-c","/etc/init.d/apache2 start; bash"]
EXPOSE 80/tcp
