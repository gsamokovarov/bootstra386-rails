$:.push File.expand_path('../lib', __FILE__)

require 'bootstra386/rails/version'

Gem::Specification.new do |s|
  s.name     = 'bootstra386-rails'
  s.version  = Bootstra386::Rails::VERSION
  s.author   = 'Genadi Samokovarov'
  s.email    = 'gsamokovarov@gmail.com'
  s.homepage = 'https://github.com/gsamokovarov/bootstra386-rails'
  s.summary  = 'Bootstra.386 for the Rails Assets Pipeline'

  s.license  = 'MIT'

  s.files = Dir['{lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.markdown']

  s.add_dependency 'railties', '>= 3.2.0'
end
