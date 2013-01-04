#
# Cookbook Name:: chefpem
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "copypem" do
  command "cp /etc/chef/*.pem /vagrant"
  action :run
end
