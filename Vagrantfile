Vagrant.configure("2") do |config|
    config.vm.provider "virtualbox" do |v|
        v.memory = 2048
        v.cpus = 2
      end
    config.vm.box = "centos/7"
    config.vm.network "forwarded_port", guest: 80, host: 8001, ip: "127.0.0.1"
    config.ssh.insert_key = false
  
    config.vm.provision :shell, path: "setup.sh"
    config.vm.provision :shell, path: "build.sh"
    config.vm.provision :shell, path: "docker.sh"
end