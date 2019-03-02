blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo $blue"|~|welcome to My tools             "
echo "|~|================================|~|"
echo $green"|~|tools installer V1         "
echo "|~|================================|~|"
echo $red"|~|kenalin org ganteng stok terakhir"
echo "|~|================================|~|"
echo $yellow"|~|~D-Ganz        "
echo "|~|================================|~|"
echo
echo
echo $cyan"|~|pilih nomer"
echo "|~|================================|~|"
echo $blue"[1]  simontok"
echo "|~|================================|~|"
echo $red"[2]     MBF"
echo "|~|================================|~|"
read -p "root@~D-Ganz>>> " nomer


if [ $nomer = 1 ] || [ $nomer = 1 ]
then
toilet -f standard "DGanz" -F gay
sleep 3
echo $blue"simontok..."
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/Mrdeniganz/simontok
mv simontok $HOME
cd $HOME/simontok
python2 simontok.py
fi

if [ $nomer = 2 ] || [$nomer = 2 ]
then
toilet -f standard "DGanz..." -F gay
sleep 3
echo $red"MBF..."
sleep 3
apt update && apt upgrade
pkg install python2
pkg install git
git clone https://github.com/Mrdeniganz/MBF
mv MBF $HOME
cd $HOME/MBF
python2 MBF.py
fi

