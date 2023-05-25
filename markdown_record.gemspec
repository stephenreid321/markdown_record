Gem::Specification.new do |gem|
  gem.name          = 'markdown_record'
  gem.description   = ''
  gem.summary       = ''
  gem.version       = '0.0.3'
  gem.authors       = ['Stephen Reid']
  gem.email         = ['stephen@stephenreid.net']
  gem.require_paths = ['lib']

  gem.add_dependency 'activesupport'
  gem.add_dependency 'faraday'
  gem.add_dependency 'nokogiri'
end
