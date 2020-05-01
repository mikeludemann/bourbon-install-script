#!/bin/bash

echo "Checking bourbon"

if ruby -v > /dev/null; then
	echo "ruby is already installed."
		if gem -v > /dev/null; then
			echo "gem is already installed."
		else
			echo "gem is not installed."
		if
else
	echo "ruby is not installed."
	echo "Next: Checking for brew is available."
	if brew -v > /dev/null; then
		echo "brew is already installed."
		echo "Next: Install Ruby and Gem"
		brew install ruby
		echo "Next: Install bourbon"
		gem install -n /usr/local/bin bourbon
	else
		echo "brew is not installed."
		echo "Next: Install Homebrew"
		/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
		echo "Next: Install Ruby and Gem"
		brew install ruby
		echo "Next: Install bourbon"
		gem install -n /usr/local/bin bourbon
	if
if
