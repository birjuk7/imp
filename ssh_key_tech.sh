#step 1
cat ~/.ssh/id_rsa.pub > ~/.ssh/authorized_keys
#step 2
Scp ~/.ssh/authorized_keys root@192.168.xx.xx:~/.ssh
#step 3
chmod 700 ~/.ssh && chmod 600 ~/.ssh/authorized_keys
