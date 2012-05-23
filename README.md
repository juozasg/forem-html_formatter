# Forem - HTML Formatter #

Plugin gem enabling raw HTML formatting in [Forem](https://github.com/radar/forem) posts, and wherever else forem_format is used. This is useful for including WYSIWYG editing for forem posts or totally trusting forem users to markup their posts in safe HTML. Uses [sanitize](https://github.com/rgrove/sanitize) for very basic cleanup of HTML input.

## Installation ##

add to your Bundler Gemfile:

    gem 'forem-html_formatter', :git => 'git://github.com/juozasg/forem-html_formatter.git'
