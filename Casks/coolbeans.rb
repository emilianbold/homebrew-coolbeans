cask 'coolbeans' do
    version '2019.06'
    sha256 'e8fe059b8572305d7761ee9c224ce2292434239080f8219b8d325758bde5e3c6'

    url "http://download.librebeans.org/download/CoolBeans-#{version}.dmg"
    appcast 'https://coolbeans.xyz/download-macos.html'
    name 'CoolBeans'
    homepage 'https://coolbeans.xyz/'

    app "CoolBeans.app"
end
  
