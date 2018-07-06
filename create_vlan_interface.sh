#!/bin/bash
IFS=" "
while read f1 f2 f3 f4
do
ip_address=$f1
mask_length=$f2
vlan_id=$f3
interface=$f4

printf "add interface $interface vlan $vlan_id\n";
printf "set interface $interface.$vlan_id ipv4-address $ip_address mask-length $mask_length\n";

done < vlan.txt
