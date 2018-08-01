Vagrant.configure(2) do |config|

	config.vm.define "SDN-VM" do |d|
		d.vm.box = "ubuntu/trusty64"
		d.vm.hostname = "sdn-vm"
		d.vm.provision :shell, path: "scripts/java8-oracle.sh"
		d.vm.provision :shell, path: "scripts/mininet.sh"
		d.vm.provision :shell, path: "scritps/onos-setup.sh"
    d.vm.provider "virtialbox" do |v|
      v.customize ["modifyvm", :id, "--nicpromisc2","allow-all"]
      v.memory= 2048
      v.cpu = 2
    end
	end
	
end