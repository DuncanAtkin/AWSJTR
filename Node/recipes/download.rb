script "install_something" do
 interpreter "bash"
 user "root"
 cwd "/root"
 code <<-EOH
 wget https://s3.amazonaws.com/datkin/jumbo.tar.gz
 tar zxvf jumbo.tar.gz
 EOH
end
