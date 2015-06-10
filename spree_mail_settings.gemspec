# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_mail_settings'
  s.version     = '2.3.0'
  s.summary     = 'Mail settings'
  s.description = 'Mail settings'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'S.L.K'
  s.email     = 'info@rostdetal.ru'
  s.homepage  = 'http://www.rostdetal.ru'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_backend', '~> 2.3.0'



  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'factory_girl', '~> 4.4.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 2.14.0'

end
