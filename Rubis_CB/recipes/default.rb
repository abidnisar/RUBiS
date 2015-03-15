#
# Cookbook Name:: Rubis_CB
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
execute "copy-rubis" do
  command "sudo cp -a ~/RUBiS/PHP /var/www"
  command "sudo find /var/www/PHP -type f -print0 | xargs -0 sed -i 's/HTTP_GET_VARS/_GET/g'"
end