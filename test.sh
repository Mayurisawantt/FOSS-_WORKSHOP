#!/bin/bash
echo "marking foss folder"
mkdir foss

echo "going to foss  folder"
cd foss

echo "creating test_file.txt"
touch test_file.text

echo ""
echo "showing output of ls;"
ls

echo ""
echo "updating linux repos"
sudo apt-get update
