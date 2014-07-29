module Bootstra386
  module Rails
    class Engine < ::Rails::Engine
      initializer 'bootstra386.assets.precompile' do |app|
        fonts_path = root.join('vendor', 'assets', 'fonts').to_s
        if app.config.assets.paths.exclude?(fonts_path)
          app.config.assets.paths << fonts_path
        end
        app.config.assets.precompile << /Fixedsys500c\.(?:eot|otf|svg|ttf|woff)$/
      end
    end
  end
end
