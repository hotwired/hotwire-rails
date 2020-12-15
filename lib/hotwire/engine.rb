module Hotwire
  class Engine < ::Rails::Engine
    isolate_namespace Hotwire
    config.eager_load_namespaces << Hotwire
  end
end
