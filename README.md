mwmdots
=======

mwm's ubuntu dev/user dotfiles: aliases .emacs git completion bash etc.

manual setup steps:
# remove any existing files ref'd by make_links.bash (should be none on a clean/fresh home dir)
. make_links.bash # run make_links.bash
# install yasnippet
cd ~/.emacs.d && mkdir plugins && cd plugins && git clone --recursive https://github.com/capitaomorte/yasnippet
# newer yasnippet doesn't come with snippets, so get some and make symlink to them
cd ~/git-work && git clone https://github.com/AndreaCrotti/yasnippet-snippets && cd ~/.emacs.d/plugins/yasnippet && ln -s ~/git-work/yasnippet-snippets/snippets # UNTESTED!

# for emacs < 24, install cl-lib (dot_emacs will load if emacs major version < 24)
mkdir cl-lib && cd cl-lib && wget https://raw.github.com/emacsmirror/cl-lib/master/cl-lib.el && cd ..

# note: elisp/smart-dash-mode.el is from https://raw.githubusercontent.com/emacsmirror/smart-dash/master/smart-dash.el
