#
# Cookbook Name:: win-base
# Recipe:: default
#
# Copyright (C) 2016 
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

%w{notepadplusplus GoogleChrome}.each do | pack|
	chocolatey pack
end

chocolatey 'DotNet4.5'

