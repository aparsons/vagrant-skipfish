Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.synced_folder './vagrant', '/vagrant', nfs: true

  config.vm.provider "virtualbox" do |v|
    v.customize ["modifyvm", :id, "--memory",               "2048"]
    v.customize ["modifyvm", :id, "--cpuexecutioncap",      "95"]
  end

  config.vm.provision :shell, path: "provision.sh"
end
