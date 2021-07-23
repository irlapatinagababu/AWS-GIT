#!/bin/bash
iid=$(curl -sL http://169.254.169.254/latest/meta-data/instance-id)
mac=$(curl -sL http://169.254.169.254/latest/meta-data/mac)
it=$(curl -sL http://169.254.169.254/latest/meta-data/instance-type)
sg=$(curl -sL http://169.254.169.254/latest/meta-data/security-groups)
nw=$(curl -sL http://169.254.169.254/latest/meta-data/network)
echo "$iid My instance id, $mac MAC no is, $it my instance type is, $sg Security group is, $nw Network is" 
echo "Hello welcome to git "
