# Maintainer: Maurice Frank <maurice dot frank at posteo dot de>
pkgname=anki-morris-template
pkgver=1.0
pkgrel=1
epoch=
pkgdesc="Styling for Anki."
arch=('any')
url="https://github.com/morris-frank/"
license=('GPL')
groups=()
depends=()
install=
source=("back.jpg" "deckbrowser.css" "overview.css")
sha256sums=('2bd6e03fcb4ddb4d9c74a3551b6149627a0ce9ceed21fd7cc82f9f6d5ff886f9'
            '59ed7095472994dc2ee28e6fbe86f14bb40b58bcea5cd57e6739212429dcc881'
            'b82ffe63d8c153f2309ef68807d12f33e1f6ac035d624cf0bcf2d92a594180d6')
#
package() {
	install -Dm644 overview.css "$pkgdir/usr/share/aqt_data/web/overview.css"
	install -Dm644 back.jpg "$pkgdir/usr/share/aqt_data/web/back.jpg"
	install -Dm644 deckbrowser.css "$pkgdir/usr/share/aqt_data/web/deckbrowser.css"
}
