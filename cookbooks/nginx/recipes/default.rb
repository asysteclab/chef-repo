#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe "apt"

package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start ]
end

cookbook_file "/var/www/html/index.nginx-debian.html" do
  source "index.html"
  mode "0644"
end

