#####################################################################################
# BASH RC
# Changes here apply to NON-login shells
#####################################################################################

if [ -f "$HOME/.exports" ] ; then
 source $HOME/.exports
fi

if [ -f "$HOME/.aliases" ] ; then
 source $HOME/.aliases
fi

if [ -f "$HOME/.functions" ] ; then
 source $HOME/.functions
fi

# How can I rewrite this into DRY code?
# Loop load the shell dotfiles list:
# for file in ~/.{exports, aliases,functions}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file";
# done;
# unset file;