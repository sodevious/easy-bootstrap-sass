description 'Bootstrap for Sass'

# Stylesheet importing bootstrap
stylesheet 'assets/sass/styles.scss'
bs_stylesheets = "assets/sass/bootstrap"

# JS:
bs_javascripts = "assets/javascripts/bootstrap"
Dir.glob File.expand_path("#{bs_javascripts}/*.js", File.dirname(__FILE__)) do |path|
  file = File.basename(path)
  javascript "#{bs_javascripts}/#{file}", to: "bootstrap/#{file}"
end
