echo "source ~/asis-lite/main.sh" >> ~/.bashrc
source ~/asis-lite/main.sh
cat ~/.bash_history | grep "docker " | sort | uniq > ~/asis-lite/sctdev
cat ~/.bash_history | grep "cd " | sort | uniq > ~/asis-lite/sctdcd
cat ~/.bash_history | grep "systemctl" | sort | uniq > ~/asis-lite/sctsyscx