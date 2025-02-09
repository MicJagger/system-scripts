# these are maybe not so helpful (for me at least)
# sometimes overshadowed by GUI (like hwinfo and hexedit for hardinfo and okteta)

sudo apt install -y hexedit
sudo apt install -y hwinfo
# phoronix test suite
git clone https://github.com/phoronix-test-suite/phoronix-test-suite.git
cd phoronix-test-suite/
sudo ./install-sh
cd ..
sudo rm -R phoronix-test-suite/
sudo flatpak install -y flathub org.mozilla.Thunderbird
sudo apt install -y vim