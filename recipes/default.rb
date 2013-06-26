#
# Cookbook Name:: chefpem
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Assume the pem folder already exists.
bash "copypem" do
  user "root"
  group "root"
  cwd "/"
  code <<-EOF
    cp #{node['chefpem']['path']}/*.pem /vagrant/pem
  EOF 
end
