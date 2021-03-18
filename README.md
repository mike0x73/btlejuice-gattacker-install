# btlejuice-gattacker-install
Scripts to install btlejuice and gattacker for bluetooth penetration testing

I had a real tough time getting [gattacker](https://github.com/securing/gattacker) and [btlejuice](https://github.com/DigitalSecurity/btlejuice) to install on my Kali box, so I made these scripts to help anyone with the same problem. 

The main issue I had was getting bluetooth-hci-socket installed and other dependencies working. Rolling back my node versions fixed pretty much everything.

These scripts should install everything you need, and set the correct node version for a valid install.
You will need to manually switch node version of you want to use the other tool (gattacker -> btlejuice/btlejuice -> gattacker), but that's not tricky, this install sets up `n` for you.

The install path will be `$PWD/node_modules`

To start using gattacker:
```
sudo n 8.17.0
```

To start using btlejuice:
```
sudo n 6.17.1
```
