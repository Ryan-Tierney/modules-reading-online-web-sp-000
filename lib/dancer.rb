require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

    class Dancer
      extend Dancer::FancyDance
      include FancyDance::InstanceMethods
    end