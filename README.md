mwmdots
=======

mwm's ubuntu dev/user dotfiles: aliases .emacs git completion bash etc.

manual setup steps:
# remove any existing files ref'd by make_links.bash (should be none on a clean/fresh home dir)
. make_links.bash # run make_links.bash
# install yasnippet
cd ~/.emacs.d && mkdir plugins && cd plugins && git clone --recursive https://github.com/capitaomorte/yasnippet
# for emacs < 24, install cl-lib (dot_emacs will load if emacs major version < 24)
mkdir cl-lib && cd cl-lib && wget https://raw.github.com/emacsmirror/cl-lib/master/cl-lib.el && cd ..

# note: elisp/smart-dash-mode.el is from https://raw.githubusercontent.com/emacsmirror/smart-dash/master/smart-dash.el
