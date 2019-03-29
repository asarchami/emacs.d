#!/bin/bash

echo "####### Clean previous configurations #######"
rm -rf ~/.emacs* && rm ~/.spacemacs
echo "#######        Cloning spacemacs      #######"
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
echo "#######      Replace .spacemacs       #######"
curl -o ~/.spacemacs -k https://raw.githubusercontent.com/asarchami/emacs.d/master/spacemac
