require File.dirname(__FILE__) + '/event'

module Gator
  module AS3
    module Useful
      module ASUnit4

        class TestGeneratorCollection < Gator::Command

          define :command => "event",
                 :usage => "generate as3 useful test GENERATOR", :description => "TestGenerators for robotlegs with ASUnit4"

          register_subcommand EventTestGenerator

        end
      end
    end
  end
end