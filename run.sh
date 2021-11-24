#!/bin/bash

read -p 'Name: ' namevar
read -p 'LastName: ' lastvar

python3 ./run.py "$namevar" "$lastvar"