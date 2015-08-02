#####################################################################################
# BASH PROFILE
# When you open a new Terminal session (login shell), this file is loaded by Bash
# Customizations here apply to login shells.
#####################################################################################

# load customizations from non-login shells (.bashrc) so they also aplly to login shells
# http://apple.stackexchange.com/questions/25352/list-all-defined-aliases-in-terminal
if [ -f "$HOME/.bashrc" ] ; then
 source $HOME/.bashrc
fi