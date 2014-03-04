class RApp < Cask
  url 'http://essrc.hyogo-u.ac.jp/cran/bin/macosx/R-3.0.2.pkg'
  homepage 'http://www.r-project.org/'
  version '3.0.2'
  sha256 'e40f09447c77e3488964efb0623be26520718555a3ab0eb8e048325e5e4c040a'
  install 'R-3.0.2.pkg'
  uninstall :pkgutil => 'org.r-project.*'
end
