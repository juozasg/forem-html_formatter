require 'sanitize'

module Forem
  module Formatters
    class HTML
      def self.format(text)
        ("<br/>" + text).html_safe
      end

      def self.sanitize(text)
        Sanitize.clean(text, Sanitize::Config::RELAXED)
      end
    end
  end
end
