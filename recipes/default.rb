#
# Cookbook Name:: win-base
# Recipe:: default
#
# Copyright (C) 2016 
#
# All rights reserved - Do Not Redistribute
#

# Install some basics 
# Install Chocolatey
include_recipe 'chocolatey::default'
include_recipe 'win-base::chromeinstall'
include_recipe 'win-base::windowsfeatures'

