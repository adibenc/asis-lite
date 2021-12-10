# asis-lite

your lite assistance

- quick terminal utility
- time saver

1. add to your .bashrc
```
echo "source ~/asis-lite/main.sh" >> ~/.bashrc
```

2. prepare your var

```
source ~/asis-lite/main.sh
cat ~/.bash_history | grep "docker " | sort | uniq > ~/asis-lite/sctdev
cat ~/.bash_history | grep "cd " | sort | uniq > ~/asis-lite/sctdcd
```

3. tesuto