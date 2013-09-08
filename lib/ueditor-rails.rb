
module Ueditor
#  class Railties < Rails::Railtie
#  end
  class Engine < ::Rails::Engine
    isolate_namespace  Ueditor
  end


  VERSION = '0.0.1'
  UE_VERSION = '1.2.6.6'
end
