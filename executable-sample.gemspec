# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'executable-sample/version'

Gem::Specification.new do |gem|
  gem.name          = "executable-sample"
  gem.version       = Executable::Sample::VERSION
  gem.authors       = ["sakai shunsuke"]
  gem.email         = ["sakai@ans-web.co.jp"]
  gem.description   = %q{実行可能ファイルを含むサンプル}
  gem.summary       = %q{binstub して実行可能ファイルをデプロイするサンプル}
  gem.homepage      = "https://github.com/answer/executable-sample"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
