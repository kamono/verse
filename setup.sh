
###########################
# Git Hooks
###########################

# Auto-increment npm package version on 'git push'.
source=$PWD/.git/hooks/pre-push;
destination=$PWD/hooks/pre-push;

ln -sf $destination $source
