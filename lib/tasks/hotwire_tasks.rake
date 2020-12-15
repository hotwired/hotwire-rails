namespace :hotwire do
  desc "Install Hotwire into the app"
  task install: [ "turbo:install", "stimulus:install" ] do
  end
end
