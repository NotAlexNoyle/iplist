#!/usr/local/bin/bash
# iplist version 1.4 by NotAlexNoyle

# If file is not found, record that previous ips do not exist, and create the files
if [ ! -f ~/.previousexternaladdr ]; then
    echo "No Previous External IP Recorded" > ~/.previousexternaladdr
fi
if [ ! -f ~/.previousinternaladdr ]; then
    echo "No Previous Internal IP Recorded" > ~/.previousinternaladdr
fi
echo

# Stores current external ip into file using ipecho.net service
echo "Current External IP: "
curl -s ipecho.net/plain > ~/.externaladdr
# Prints file with external IP stored in it
cat ~/.externaladdr
echo
echo

# Stores current local ip into file using interface em0 (FreeBSD Ethernet default)
echo "Current Local IP: "
ifconfig em0 | sed -n '/.inet /{s///;s/ .*//;p;}' > ~/.internaladdr
# Prints file with internal ip stored in it
cat ~/.internaladdr
echo

# Prints external ip that was generated last time the script was run
# The previous rant was actually caused by Terminal.app in macOS, not bash. I have since switched to FreeBSD.
echo "Previous External IP: "
a=`cat ~/.previousexternaladdr`
echo $a
echo

# Prints local ip that was generated last time the script was run
echo "Previous Local IP: "
cat ~/.previousinternaladdr

# Stores new current ip as previous in preparation for the next execution
mv ~/.externaladdr ~/.previousexternaladdr
mv ~/.internaladdr ~/.previousinternaladdr
