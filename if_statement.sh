#!/bin/bash

command=htop

if command -v $command
then
  echo "$command is available, let's run it..."
else
  echo "$command is not available."
  sudo apt update && sudo apt install -y $command
fi

$command

