# note: run from WC root dir for mwmdots
RELPATH=$(realpath --relative-to=${HOME} $(pwd))
ln -sT ${RELPATH}/snippets ~/snippets
ln -sT ${RELPATH}/dot_emacs ~/.emacs
ln -sT ${RELPATH}/dot_bash_aliases ~/.bash_aliases
ln -sT ${RELPATH}/dot_gitconfig ~/.gitconfig
ln -sT ${RELPATH}/bin ~/bin
mkdir ${HOME}/.emacs.d
ln -sT ../${RELPATH}/elisp ~/.emacs.d/elisp
