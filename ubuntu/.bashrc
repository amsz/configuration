alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias nb='ndk-build'
alias dr='gnome-open'
alias gg='chromium-browser'
alias st='~/program/sublime2/sublime_text'
alias ndkdoc='gg /opt/android-ndk/documentation.html'
alias sdkdoc='gg /opt/android-sdk/docs/index.html'
alias add2='/opt/android-crystax/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-addr2line -f -e'

export JAVA_HOME=/opt/jdk1.6.0_26
export ANT_HOME=/opt/ant1.8
export M2_HOME=/opt/maven-3.0.4
export ANDROID_NDK=/opt/android-ndk
export ANDROID_SDK=/opt/android-sdk

export PATH=$JAVA_HOME/bin:$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools:$ANDROID_NDK:$ANDROID_NDK/android-9-toolchain/bin:$ANT_HOME/bin:$M2_HOME/bin:~/bin:$PATH

# 交换鼠标的中键和右键，运行xinput找到鼠标设备名
xinput set-button-map "Microsoft Microsoft 5-Button Mouse with IntelliEye(TM)" 1 3 2 4 5 6 7 8 9 10 11 12 13
