Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rails_i18n_gem'
  s.version     = '0.0.1'
  s.summary     = 'The rails_i18n as a engine'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author       = 'David Bennett'

  s.files        = Dir['LICENSE', 'README.md', 'config/**/*', 'lib/*']
  s.require_path = 'lib'
  s.requirements << 'none'
end
