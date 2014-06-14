module PdfjsRails
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)

      desc <<DESC
Description:
    Copy pdfjs public files to your application.
DESC

      def copy_public_files
        directory 'public'
      end
    end
  end
end
