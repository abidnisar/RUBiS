#
# Cookbook Name:: Rubis_CB
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
execute "copy-rubis" do
  command "sudo mkdir /var/www/html"
  command "sudo mkdir /var/www/html/PHP"
  command "sudo cp -a /home/ubuntu/RUBiS/PHP /var/www/html/PHP"
end
