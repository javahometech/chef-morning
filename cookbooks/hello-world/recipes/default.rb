#
# Cookbook Name:: hello-world
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Chef creates this file on the node

directory '/var/javahome' do
end

file '/var/index.php' do
  content 'Welcome to chef development'
end
