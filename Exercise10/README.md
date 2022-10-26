Calculation of Network IP, Number of hosts, Range of IP addresses and Broadcast IP for 193.16.20.35/29 <br/><br/>

Network IP: The binary form of the subnet is 29 up bits and 3 down bits which sums up 32 bits the allowed number of bits in an IP. The ups are designated 1 while downs 0, so we have:<br/><br/>
*29 => 11111111.11111111.11111111.11111000*<br/><br/>
For the IP, each decimal value in the IP is converted to its binary form.<br/><br/>
*193.16.20.35 => 11000001.00010000.00010100.00100011*<br/><br/>
The network address is the logical AND of the respective bits in the binary representation of the IP address and subnet<br/><br/>
     *193.16.20.35 => 11000001.00010000.00010100.00100011*<br/>
     *29           => 11111111.11111111.11111111.11111000*<br/>
                    *--------- logical AND -------------*<br/>
                     *11000001.00010000.00010100.00100000*<br/>
The logical AND value is then converted to its decimal value to get its Network IP as shown below:<br/><br/>
     *11000001.00010000.00010100.00100000 => 193.16.20.32*<br/>
The network IP is therefore: 193.16.20.32<br/><br/>

Number of Hosts: The formula to calculate the number of hosts is given by:Maximum Number of hosts = 2**(32 - netmask_length) - 2
*where netmask_length = subnet value*<br/><br/>
So therefore we have the number of hosts calculated as:<br/>
     *Maximum Number of hosts = 2**(32 - 29) - 2*<br/>
     *Maximum Number of hosts = 6*<br/>

Broadcast IP: Firstly, the host bits of the subnet value are converted to ones, and network bits are converted to zeros.<br/><br/>
          *11111111.11111111.11111111.11111000 => 00000000.00000000.00000000.00000111*<br/>
Then logical OR operation of the IP address and the new subnet value are gotten as shown below:<br/>
     *193.16.20.35     => 11000001.00010000.00010100.00100011*<br/>
     *New subnet value => 00000000.00000000.00000000.00000111*<br/>
                         *----------- logical OR ------------*<br/>
                         *11000001.00010000.00010100.00100111*<br/>
The logical OR value got is then converted to its decimal value to get its Broadcast IP, so the broadcast IP is given as:<br/>
*Broadcast IP:11000001.00010000.00010100.00100111 => 193.16.20.39*<br/><br/>

Range of IP Addresses: The range of IP addresses that can be assigned to hosts lie in between the value of the Network IP and the Broadcast IP i.e 193.16.20.32 - 193.16.20.39, so we have the following as the range of IP Addresses:<br/><br/>
     *193.16.20.33*
     *193.16.20.34*
     *193.16.20.35*
     *193.16.20.36*
     *193.16.20.37*
     *193.16.20.38*









