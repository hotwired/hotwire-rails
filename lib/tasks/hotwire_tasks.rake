namespace :hotwire do
  desc "Install Hotwire into the app"
  task install: [ "stimulus:install", "turbo:install" ] do
  end
end
