#!/bin/bash

for j in *.pos
do
cp "$j" "${j%.xml}.txt"
done