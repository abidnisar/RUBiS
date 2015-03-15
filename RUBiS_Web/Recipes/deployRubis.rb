execute "copy-rubis" do
  command "cp -a ~/RRBiS/PHP /var/www"
  command "find /var/www/PHP -type f -print0 | xargs -0 sed -i ‘s/HTTP_GET_VARS/_GET/g’
end