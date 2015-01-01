# Please submit changes to the git repository
# https://github.com/Jubobs/xcolor-solarized.git

# Maintainer: Alberto Fanjul <albertofanjul@gmail.com>

pkgname=gitdags
pkgver=1.0
pkgrel=1
license=('GPL')
depends=('texlive-bin' 'texlive-core' 'texlive-latexextra')
pkgdesc="A LaTeX package for render educational git repo diagrams"
url="https://github.com/Jubobs/gitdags"
arch=('any')
install=texlive-gitdags.install
source=('git+https://github.com/Jubobs/gitdags.git')
md5sums=('SKIP')

build()
{
	mkdir -p $pkgdir/usr/share/texmf-dist/tex/latex/gitdags
	cp $srcdir/$pkgname/gitdags.sty $pkgdir/usr/share/texmf-dist/tex/latex/gitdags
}
