Simple VLAN Creation Script to build lots of vlan interfaces at once in GAIA.

Edit vlan.text to reflect the data you need. The order of data is IP_Address Mask_Length VLAN_ID Interface_Name; Example 192.168.100.0 24 824 eth1

## How to Use Script ##
run ./create_vlan_interfaces.sh > Output_Name.txt


## How to use Output ##
1. Create a text file in /home/admin/ that has all the commands in it. Then you can exectue "load configuration /home/admin/filename.txt" from clish to create all the interfaces.
2. You can copy the commands out of the script and just paste them in CLISH
