#!/bin/bash

find . -path '*/list.txt/*'
grep $2
grep $2 /list.txt | head -n 10