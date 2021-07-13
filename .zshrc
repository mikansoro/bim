function _bim() {
    echo "Hey Bim! Guess what?"
    echo "The Shijo-Ohashi bridge is a bridge representative of Kyoto that crosses the Kamo River over Shijo Street. It is also called Gionbashi."
    [[ ! -z "$1" ]] && read -k1 -s && vim "$1"
}

alias bim="_bim"