require File.dirname(__FILE__) + '/interface'
require File.dirname(__FILE__) + '/event'
require File.dirname(__FILE__) + '/support'

module Gator
  module AS3
    module Useful

      class GeneratorCollection < Gator::Command

        define :command => "useful", :short => "u",
               :usage => "generate as3 useful GENERATOR", :description => "Useful generators for AS3"
               
        register_subcommand InterfaceGenerator
        register_subcommand EventGenerator
        register_subcommand SupportGenerator 
        
      end
    end
  end
end