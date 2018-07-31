Vagrant.configure(2) do |config|

	config.vm.define "SDN-VM" do |d|
		d.vm.box = "ubuntu/trusty64"
		d.vm.hostname = "sdn-vm"
		d.vm.provision :shell, path: "scripts/java8-oracle.sh"
		d.vm.provision :shell, path: "scripts/mininet.sh"
		d.vm.provision :shell, path: "scritps/onos.sh"
	end
	
end