require "executable-sample/version"

module Executable
  module Sample
    class Main
      def initialize(name)
        @name = name
      end

      attr_reader :name

      def say(message)
        puts "#{message}, #{name}"
      end
    end
  end
end
