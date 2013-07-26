# -*- encoding: utf-8 -*-
require File.expand_path('../lib/crypt/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Richard Kernahan"]
  gem.email         = []
  gem.description   = %q{crypt gem}
  gem.summary       = %q{The Crypt library is a pure-ruby implementation of a number of popular encryption algorithms. Algorithms currently include Blowfish, GOST, IDEA, and Rijndael (AES).}
  gem.homepage      = "https://github.com/kixorz/crypt"
  gem.licenses      = ["Public Domain"]

  gem.files         = Dir["{lib}/**/*"]
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "crypt"
  gem.require_paths = ["lib"]
  gem.version       = crypt::VERSION
end
