require File.expand_path('lib/math_plus/version', __dir__)

Gem::Specification.new do |spec|
  spec.name                   = 'math_plus'
  spec.version                = MathPlus::VERSION
  spec.authors                = ['AlexVikPast']
  spec.email                  = 'steplerpav@gmail.com'
  spec.summary                = 'Extension of the standard mathematical package(Math)'
  spec.description            = 'Extension of the standard mathematical package(Math)'
  spec.homepage               = 'https://github.com/AlexVikPast/math_plus'
  spec.licenses               = ['MIT']
  spec.platform               = Gem::Platform::RUBY  
  spec.required_ruby_version  = '>= 2.7.0'

  spec.files                  = Dir['README.md', 'LICENSE',
                                    'CHANGELOG.md', 'lib/**/*.rb',
                                    'fun_translations.gemspec', '.github/*.md',
                                    'Gemfile', 'Rakefile']

  spec.extra_rdoc_files       = ['README.md']
  spec.require_paths          = ['lib']
  spec.metadata               = { 'rubygems_mfa_required' => 'true' }

  spec.add_development_dependency 'rspec', '~> 3.6'         
end