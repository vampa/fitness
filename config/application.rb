require File.expand_path('../boot', __FILE__)

require "active_model/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module Fitness
  class Application < Rails::Application
    # Recommended Devise setting when deploying to Heroku
    config.assets.initialize_on_precompile = false
  end
end
