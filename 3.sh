#!/bin/bash

declare -i num


read num

if [[ $num =~ ^[0-9]*[02468]$ ]]; then
    echo "Número par"
else
        echo "Número impar."
fi

