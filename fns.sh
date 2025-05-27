#!/bin/bash

sy-tool(){
	find . -type f -exec mv {} . \;
}

reload(){
	source $HOME/asis-lite/main.sh
}