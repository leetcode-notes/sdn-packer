onos_version=1.11.0

function usage {
	echo "Usage: onos-setup <onos-version>" >&2
	echo "*supported ONOS version: 1.6, 1.9, 1.11" >&2
}
case $onos_version in
	1.6|1.6.0)
		echo "Setting up ONOS 1.6.0 to AppAgent..."
    	onos_version=1.6
        ./delta-setup-onos $onos_version
   	;;
    1.9|1.9.0)
		echo "Setting up ONOS 1.9.0 to AppAgent..."
    	onos_version=1.9
        ./delta-setup-onos $onos_version
  	;;
    1.11|1.11.0)
        echo "Setting up ONOS 1.11.0 to AppAgent..."
        onos_version=1.11
       ./delta-setup-onos $onos_version
        ;;
   *) usage;;
esac
