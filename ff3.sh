commands='whoami;hostname;whoami;cd /home/bbnms;whoami;ls -lrt;whoami'

ssh -ttt "13.92.229.163" "sudo su bbnms -c ${commands}"
