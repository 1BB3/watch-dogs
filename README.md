# watch-dogs-boot-animation-ubuntu
Boot animation adapted from the android version. *Tested for ubuntu*. 

#### To install:

---

##### For Ubuntu 16.04 and above

```
cd /usr/share/plymouth/themes
sudo git clone https://github.com/1BB3/watch-dogs.git
cd watch-dogs/
sudo bash install-ab-16.sh
```

OR

1 Copy the whole folder to /usr/share/plymouth/themes. (***remember the root permission is needed***).
2 Then locate and run the bash script in the folder ; named "install-ab-16.sh".

```bash
bash install-ab-16.sh
```
or
```bash
./install-ab-16.sh
```
3 Pick the theme number when prompted.

**Note** : *The whole animation will run in the computer which boots slower ( well , fast computers are FAST)*.

---

##### For Ubuntu 15.10 and below

```
cd /lib/plymouth/themes
sudo git clone https://github.com/1BB3/watch-dogs.git
cd watch-dogs/
sudo bash install-bel-16.sh
```

OR

1 Copy the whole folder to /lib/plymouth/themes. (***remember the root permission is needed***).
2 Then locate and run the bash script in the folder ; named "install-bel-16.sh".

```bash
bash install-bel-16.sh
```
or
```bash
./install-bel-16.sh
```
3 Pick the theme number when prompted.

**Note** : *The whole animation will run in the computer which boots slower ( well , fast computers are FAST)*.
