#!/bin/bash
RANGE=4
number=$RANDOM
let "number %= $RANGE"
case $number in
    0)
        cow="small"
        ;;
    1)
        cow="tux"
        ;;
    2)
        cow="koala"
        ;;
    3)
        cow="moose"
        ;;
esac

RANGE=2
number=$RANDOM
let "number %= $RANGE"
case $number in
    0)
        command="/usr/games/cowsay"
        ;;
    1)
        command="/usr/games/cowthink"
        ;;
esac
/usr/games/fortune | $command -f $cow
