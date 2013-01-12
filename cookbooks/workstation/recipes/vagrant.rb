include_recipe "workstation::virtualbox"

dmg_package "Vagrant" do
  source "http://files.vagrantup.com/packages/476b19a9e5f499b5d0b9d4aba5c0b16ebe434311/Vagrant.dmg"
  type "pkg"
  action :install
  package_id "com.vagrant.vagrant"
end

execute "Vagrant box add" do
  user "#{WS_HOME}"
  command "vagrant box add precise64 http://files.vagrantup.com/precise64.box"
  creates "#{WS_HOME}/.vagrant.d/boxes/precise64/Vagrantfile"
  action :run
end
