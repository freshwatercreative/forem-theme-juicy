require 'forem'
module Forem
  module Theme
    module Juicy
      class Engine < Rails::Engine
        Forem.theme = :juicy
      end
    end
  end
end
