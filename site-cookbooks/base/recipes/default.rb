#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

link '/etc/timezone' do
  to '/usr/share/zoneinfo/Asia/Tokyo'
end
