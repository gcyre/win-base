#
# Cookbook Name:: win-base
# Recipe:: default
#
# Copyright (C) 2016 
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'windows'

(node['iis']['components']).each do |iis|
	windows_feature iis do
		action :install
	end
end

service 'w3svc' do
  action [:enable, :start]
end

file 'c:\inetpub\wwwroot\default.htm' do
  content '
  <html>
     <body>
        <h1>Hello World</h1>
     </body>
  </html>'
end

