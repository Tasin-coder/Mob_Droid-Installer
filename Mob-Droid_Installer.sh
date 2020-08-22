clear
cd
pkg indtall git
command -v msfcosole > /dev/null 2>&1 || { echo -e >&2 "\033[91mInstall Metasploit first"; exit 1; }
echo -e '033[92m'
echo "  ___           _        _ _ _   "
echo " |_ _|_ __  ___| |_ __ _| | (_)_ __   __ _"
echo "  | || '_ \/ __| __/ _` | | | | '_ \ / _` |"
echo "  | || | | \__ \ || (_| | | | | | | | (_| |"
echo " |___|_| |_|___/\__\__,_|_|_|_|_| |_|\__, |"
echo "                                     |___/ "

echo -e '\033[91mMust install Metasploit before running script'


echo -e '\033[93mPkg Updating and upgrading'
pkg update && upgrading

echo -e '\033[93mMob-Droid_Cloning'
git clone https://github.com/kinghacker0/mob-droid

echo -e '\033[93mInstalling Requirements'
pkg install python2

cd
cd mob-droid 
python2 mob-droid-termux.py
