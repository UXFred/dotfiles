#####################################################################################
# BASH RC
# Changes here apply to NON-login shells
#####################################################################################

# Loop load the shell dotfiles list:
for file in ~/.{exports, aliases,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;