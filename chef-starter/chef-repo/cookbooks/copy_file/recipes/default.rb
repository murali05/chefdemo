#
# Cookbook Name:: copy_file
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

bash "copy_file" do
  code <<-EOL
  cp /root/javaApp/hello.war /var/lib/tomcat7/webapps/
  EOL
end

service "tomcat7" do
  action :restart
end
