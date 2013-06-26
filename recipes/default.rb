#
# Cookbook Name:: chefpem
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Assume the pem folder already exists.
execute "copypem" do
  command "cp #{node['chefpem']['path']}/*.pem /vagrant/pem"
  action :run
end
