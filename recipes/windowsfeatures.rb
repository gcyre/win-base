#
# Cookbook Name:: win-base
# Recipe:: default
#
# Copyright (C) 2016 
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'windows'

%w{iis-WebServerRole iis-WebServer}.each do |iis|
	windows_feature iis do
		action :install
	end
end