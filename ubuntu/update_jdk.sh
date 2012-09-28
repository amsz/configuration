# !/bin/sh
# ubuntu 12.0  use sun-jdk replace openjdk

JDK_VERSION=jdk1.6.0_35
JDK_BINS=(java javac javaws javah javap javadoc) 

sudo mv $JDK_VERSION /usr/lib/jvm
sudo ln -s /usr/lib/jvm/$JDK_VERSION /usr/lib/jvm/default-java

# for (( i = 0 ; i < ${#names[@]} ; i++ )) do
for j in ${JDK_BINS[@]}; do
  sudo update-alternatives --install /usr/bin/$j $j /usr/lib/jvm/$JDK_VERSION/bin/$j 1
  sudo update-alternatives --config $j
done 

sudo ln -s /usr/lib/jvm/$JDK_VERSION/jre/lib/i386/libnpjp2.so /usr/lib/mozilla/plugins/

# show result
ls -la /etc/alternatives/java*
java -version
