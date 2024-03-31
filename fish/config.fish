if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Created by `pipx` on 2023-11-09 17:19:30
set PATH $PATH /home/cipher/.local/bin

#Android SDK & Toolchain
set -x ANDROID_HOME $HOME/android-sdk
set -x PATH $PATH $ANDROID_HOME/platform-tools
set -x JAVA_HOME /usr/lib/jvm/java-21-openjdk

function fish_greeting
    kitty icat --align left ~/gallery/stickers/poke.png
    fish -v
    echo ""
end