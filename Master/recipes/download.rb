cookbook_file "/tmp/download.sh" do
  source "download.sh"
  mode 0755
end

execute "download jtr" do
  command "sh /tmp/download.sh"
end

