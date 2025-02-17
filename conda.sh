#!/bin/bash

curl --output anaconda.sh https://repo.anaconda.com/archive/Anaconda3-2024.10-1-Linux-x86_64.sh

echo "3ba0a298155c32fbfd80cbc238298560bf69a2df511783054adfc151b76d80d8 anaconda.sh" > anaconda.sha256

sha256sum -c anaconda.sha256

