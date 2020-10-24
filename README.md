# .linux_aliases
adding aliases for my ubuntu system

## Setup
1. Clone this repository at your home directory. (/home/user/ or ~/)

2. Copy and paste the following command into your terminal:
```
echo $'
for file in ~/.linux_aliases/*.bashrc;
do
 source ${file}
done
' >> ~/.bashrc
```
3. Restart your bashrc
```
source ~/.bashrc
```
