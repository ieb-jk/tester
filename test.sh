export newrepo=$(pwd)
cd ~/workspace/jktest3
echo “we are in $(pwd)”
rm -rf build
cp -rf $newrepo/build .
#wget https://raw.githubusercontent.com/adambro/php-jenkins-example/master/build/phpdox.xml -O build/phpdox/build.xml
./vendor/bin/phpdox -f build/phpdox/build.xml
