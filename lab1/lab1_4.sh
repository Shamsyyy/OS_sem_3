#!/bin/bash
echo "home dir?"
if [[ $PWD =~ $HOME/* ]]
then
	echo $HOME/*
	exit 0
else
	echo "error"
	exit 1
fi
