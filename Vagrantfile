# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.define "web" do |web|
    web.vm.box = "ubuntu/trusty64"
    config.vm.box_version = "20160824.1.0"
    web.vm.network "private_network", ip: "192.168.55.10"
    web.vm.synced_folder ".", "/vagrant"
    web.vm.provision :shell, path: "install_dependency.sh"
  end
  
end
