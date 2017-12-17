# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( property_web_scraper/spp_vue_mod.css property_web_scraper/spp_lite.css property_web_scraper/spp_lite.js property_web_scraper/spp_modern.css property_web_scraper/spp_modern.js )