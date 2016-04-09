#
# Cookbook Name:: win-base
# Recipe:: default
#
# Copyright (C) 2016 
#
# All rights reserved - Do Not Redistribute
#

file 'c:\test.txt' do
  action :create
  content 'this is pretty neat'
end
