#!/bin/bash
echo 'Copy configuration'
echo "[user]                                                                                                                                                    main
        name = Name
        email = email@email.com
[alias]
        lg = log --graph --abbrev-commit --decorate --format=format:'%C(bold green)%h%C(reset) :: %C(white)%s%C(reset) %C(dim white) -> %an%C(reset)%C(bold yellow)%d%C(reset)' --all
        s = status -s -b
[credential]
        helper = cache --timeout=3600
[core]
        editor = nvim
[github]
        user = UserName" > .gitcon && mv -f .gitcon ~/.gitconfig
cat ~/.gitconfig
echo 'Please edit your file with your parameters -> # nano ~/.gitconfig'

