#!/bin/sh 
select pilih in rc rifle scope commands;
do 
	case $pilih in 
		rc) vim ~/.config/ranger/rc.conf; break;;
		rifle) vim ~/.config/ranger/rifle.conf; break;;
		scope) vim ~/.config/ranger/scope.sh; break;;
		commands) vim ~/.config/ranger/commands.py ;break;;
	esac 
done 
