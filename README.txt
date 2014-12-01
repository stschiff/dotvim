clone as ~/.vim

ln -s ~/.vim/vimrc ~/.vimrc

cd .vim/bundle/vimproc; make
git submodule init; git submodule update
