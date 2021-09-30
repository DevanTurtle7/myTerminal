export PATH="$PATH:/Users/dkavalchek/SDKs/flutter/bin" #add flutter to path
#export PYTHONPATH="/usr/local/Cellar/python/3.8.3/bin/python3:$PYTHONPATH" #set python3 as default python version
export PATH="/usr/local/opt/python@3.7/bin:$PATH"

# To switch back type 'brew link python@3.9'

#random cow to say random things
cowlist=( $(cowsay -l | sed "1 d") );
thechosencow=${cowlist[ $(( ( RANDOM % ${#cowlist[*]} )  + 1 )) ]}
fortune | cowsay -f "$thechosencow" | lolcat --seed 20

#prompt customization
export PS1="%n%F{magenta}~%F{cyan}%C %F{magenta}$ %F{default}"

echo
echo
echo
