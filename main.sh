function xBook(){
	cat -n $1
	echo -ne "input >"
	read in1
	cmd1=`cat $1 | head -n $in1 | tail -n 1`
	echo $in1" - "$cmd1
	# $(cat $1 | head -n $in1 | tail -n 1)
	echo $cmd1 >> $HOME/.bash_history
	$cmd1
}

__basedir=$HOME/asis-lite
alias dev="xBook $__basedir/sctdev"
alias dcd="xBook $__basedir/sctdcd"
alias ddo="xBook $__basedir/sctddo"
alias dfwd="xBook $__basedir/sctfwd"
alias scx="xBook $__basedir/sctsyscx"
alias cux="xBook $__basedir/sctcurl"
alias tmx="xBook $__basedir/scttmux"
alias vpx="xBook $__basedir/sctvpn"
alias reinit="source $__basedir/main.sh"
