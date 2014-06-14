require "pdfjs-rails/version"

module Pdfjs
  module Rails
    class Engine < ::Rails::Engine
      rake_tasks do
        load "pdfjs-rails/tasks.rake"
      end
    end
  end
end
