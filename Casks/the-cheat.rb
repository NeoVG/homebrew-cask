cask :v1 => 'the-cheat' do
  version '1.2.5'
  sha256 '24ed774cc21adc2355077123d04c2657295a41183fd5555c41a2342063c3dedc'

  url "http://chazmcgarvey.github.com/thecheat/thecheat-#{version}.dmg"
  homepage 'https://github.com/chazmcgarvey/thecheat'
  license :gratis

  app 'The Cheat.app'
end
