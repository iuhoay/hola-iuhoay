require File.expand_path("../lib/hola/version", __FILE__)

Gem::Specification.new do |s|
  s.name = 'hola-iuhoay'
  s.version = Hola::VERSION
  s.summary = "Hola!"
  s.description = "A simple hello world gem"
  s.authors = ["iuhoay"]
  s.email = "charsky.wu@gmail.com"
  s.files = `git ls-files`.split("\n")
  s.homepage = "https://github.com/iuhoay/hola-iuhoay"
end
