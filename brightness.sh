#!/bin/bash

case "$1" in
	4)
		xrandr --output LVDS-1 --brightness 0.6
		echo "Set display at $1 brightness"
		;;
	5)
		xrandr --output LVDS-1 --brightness 0.5
		echo "Set display at $1 brightness"
		;;
	7)
		xrandr --output LVDS-1 --brightness 0.7
		echo "Set display at $1 brightness"
		;;
	8)
		xrandr --output LVDS-1 --brightness 0.8
		echo "Set display at $1 brightness"
		;;
	9)
		xrandr --output LVDS-1 --brightness 0.9
		echo "Set display at $1 brightness"
		;;
	10)
		xrandr --output LVDS-1 --brightness 1
		echo "Set display at $1 brightness"
		;;
	*)
		xrandr --output LVDS-1 --brightness 0.6
		echo "Set display at default brightness"
		;;
esac
