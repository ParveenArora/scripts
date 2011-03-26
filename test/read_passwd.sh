#!/bin/bash
file="/etc/passwd"
while IFS=: read -r f1 f2 f3 f4 f5 f6 f7
do
        # display fields using f1, f2,..,f7
        echo "Username: $f1, Shell: $f7, Home Dir: $f6"
done <"$file"
