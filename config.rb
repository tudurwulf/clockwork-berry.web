set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'

activate :directory_indexes
activate :asset_hash

ignore /.*\.kate-swp/

configure :development do
  # Reload the browser automatically whenever files change
  activate :livereload

  # Render pretty HTML
  Slim::Engine.set_default_options pretty: true, sort_attrs: false
end

configure :build do
end
