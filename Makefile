# XKCD 149 Sandwich

.PHONY: me a

default:
	@echo "XKCD #149 Sandwich http://xkcd.com/149/"

me:
	@true
a: me
	@true
sandwich: me a
	@if [ "`id -u`" -ne "0" ]; then echo "What? Make it yourself."; else echo "Okay."; fi

usage: title
help: title
alt: title
title:
	@echo "Proper Usage Policy apparently means Simon Says."
