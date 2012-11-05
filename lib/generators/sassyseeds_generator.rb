class SassyseedsGenerator < Rails::Generators::Base
  source_root File.expand_path('../../..', __FILE__)

  def init
    copy_file 'lib/generators/templates/compass.rb', 'config/compass.rb'
    directory 'app/assets/stylesheets', 'app/assets/stylesheets/sassyseeds'
    gem 'compass-rails', :group => 'assets'
  end
end