module GeneratorBug
  class Engine < ::Rails::Engine
    isolate_namespace GeneratorBug

    config.generators do |g|
      g.orm :mongoid
    end
  end
end
