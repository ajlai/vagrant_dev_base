#
# Cookbook Name:: vagrant_main
# Recipe:: default
#
# Copyright 2012, ANTHONY LAI
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'git'
include_recipe 'build-essential'
include_recipe 'ruby_build'
include_recipe 'rbenv::system'
