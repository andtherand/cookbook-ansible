#
# Cookbook Name:: ansible
# Recipe:: default
#
# Copyright 2015, mychiara (svs)

apt_repository 'ansible' do
  uri 'ppa:ansible/ansible'
  #distribution node['lsb']['codename']
end

package 'ansible' do
  action :install
end