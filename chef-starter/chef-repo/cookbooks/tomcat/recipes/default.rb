#
# Cookbook Name:: tomcat
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "tomcat7" do
  action :install
end

service "tomcat7" do
  action :start
end
