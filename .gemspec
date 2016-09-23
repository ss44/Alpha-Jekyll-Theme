Gem::Specification.new do |s|
  s.name        = 'alpha-jekyll-theme'
  s.version     = '0.1.0'
  s.licenses    = ['CC-3']
  s.summary     = "Nice Jekyll Theme!"
  s.authors     = ["Ruby Coder"]
  s.email       = 'rubycoder@example.com'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^(_includes|_layouts|assets)/})
  s.homepage    = 'https://rubygems.org/gems/example'
end
