cd wrangler
./configure
make
sudo make install

cd ..
git submodule init
git submodule update

echo (add-to-list 'load-path "~/emacs_libs") >> ~/.emacs
echo (require 'config-runner) >> ~/.emacs
