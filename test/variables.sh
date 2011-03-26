#!/bin/sh

display()
{
    local local_var=100
    global_var=arora
    echo "local variable is $local_var"
    echo "global variable is $global_var"
}

echo "======================"
display
echo "=======outside ========"
echo "local variable outside function is $local_var"
echo "global variable outside function is $global_var"
