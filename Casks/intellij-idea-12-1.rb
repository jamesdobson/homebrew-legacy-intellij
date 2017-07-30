cask 'intellij-idea-12-1' do
  version '12.1.8,129.1561'
  sha256 '94c2854635f6cfa077de4e3cc71b63242fb652e8c0ef8f6f999e9089eb83d33a'

  url "https://download.jetbrains.com/idea/ideaIU-#{version.before_comma}.dmg"
  name 'IntelliJ IDEA Ultimate'
  homepage 'https://www.jetbrains.com/idea/'

  auto_updates true

  app 'IntelliJ IDEA 12.app', target: 'IntelliJ IDEA 12.1.app'
end

