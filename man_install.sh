HUGO_VERSION=0.121.1

# Deb not working on github codespace.
#wget -O hugo.deb https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.deb
#sudo dpkg -i hugo.deb

wget -O hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz
mkdir bin
tar -xzvf hugo.tar.gz --directory bin
rm hugo.tar.gz

