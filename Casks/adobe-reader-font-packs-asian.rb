class AdobeReaderFontPacksAsian < Cask
  url 'http://ardownload.adobe.com/pub/adobe/reader/mac/11.x/11.0.00/misc/FontPack11000_XtdAlf_Lang.dmg'
  homepage 'http://www.adobe.com/products/reader.html'
  version '11.0'
  sha256 'fa1f58f1bd28fdf821b6827270457fc08271f4c687815852d19258d312c2e054'
  install 'EXTALFLanguagePack Installer.pkg'
  uninstall :pkgutil => 'com.adobe.acrobat.a11.FontPack11000_XtdAlf_Lang'
end
