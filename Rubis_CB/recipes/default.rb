#
# Cookbook Name:: Rubis_CB
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
execute "copy-rubis" do
  command "sudo cp -a ~/RUBiS/PHP /var/www"
end