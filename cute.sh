#!/bin/bash



function echo {

  local COOL=$(($BASHPID % 6 + 1))
  /bin/echo  "[3"$COOL"m" $*

}

function silly {
  echo i am silly
}

echo in the original shell
(echo hello new world)&
silly&
echo i love girl&
echo in the original shell

sleep 1
