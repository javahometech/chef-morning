#
# Cookbook Name:: hello-world
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Chef creates this file on the node

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'Chef flow is automated with jenkins'
end


service 'httpd' do
  action [:start,:enable]
end
