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

      def self.blockquote(text)
        "<blockquote>#{text}</blockquote>\n\n<p></p>".html_safe
      end
    end
  end
end
