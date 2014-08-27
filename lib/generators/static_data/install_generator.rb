module StaticData
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def copy_files
        copy_file "static_data.yml", "config/static_data.yml"
      end
    end
  end
end