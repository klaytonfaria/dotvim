rm -rf ~/\.vim && ln -s ~/dotvim ~/.vim
rm -rf ~/\.vimrc && ln -s ~/dotvim/vimrc ~/.vimrc

git submodule init
git submodule update
echo "\x1b[33m\o/ Awesome! \x1b[32mYour vim setup has been finished!"
