
# Maintainer: Simon Kejonen <Simon.m.kejonen97@gmail.com>
pkgname=wurm-launcher
pkgver=1.0
pkgrel=1
pkgdesc="Launcher for sandbox mmorpg Wurm Online"
arch=(x86_64)
url="https://www.wurmonline.com/"
license=('unknown')
source=("https://www.wurmonline.com/client/wurmlauncher.tar.gz")
md5sums=(SKIP)

package() {
	mkdir -p $pkgdir/usr/share
	mkdir -p $pkgdir/usr/bin
	mkdir -p $pkgdir/usr/share/applications
	cp -r $pkgname $pkgdir/usr/share
	cp $pkgname.sh $pkgdir/usr/bin
	cp $pkgname.desktop $pkgdir/usr/share/applications
	cp $pkgname.png $pkgdir/usr/share/$pkgname
}
