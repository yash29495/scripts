#!/usr/bin/env bash
whoami
ssh 13.92.229.163  exec sudo -i -u bbnms bash << EOF
echo "In"
whoami
hostname -f
ls -lrt /home/bbnms
cd /home/bbnms
rm file3.txt
echo "harshita">file2.txt
EOF
echo "Out"
whoami
