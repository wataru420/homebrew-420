class GoogleJapaneseInput < Cask
  url 'https://dl.google.com/japanese-ime/latest/GoogleJapaneseInput.dmg'
  version 'latest'
  no_checksum
  homepage 'http://www.google.co.jp/ime/'
  install 'GoogleJapaneseInput.pkg'
  uninstall :script => {
    :executable => 'GoogleJapaneseInput.localized/UninstallGoogleJapaneseInput.app/Contents/MacOS/UninstallGoogleJapaneseInput',
    :args => %w[],
  }
end
