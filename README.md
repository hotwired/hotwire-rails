# Hotwire for Rails

[Hotwire](https://hotwire.dev) is an alternative approach to building modern web applications without using much JavaScript by sending HTML instead of JSON over the wire. This makes for fast first-load pages, keeps template rendering on the server, and allows for a simpler, more productive development experience in any programming language, without sacrificing any of the speed or responsiveness associated with a traditional single-page application.

The heart of Hotwire is Turbo. A set of complimentary techniques for speeding up page changes and form submissions, dividing complex pages into components, and stream partial page updates over WebSocket. All without writing any JavaScript at all. And designed from the start to integrate perfectly with native hybrid applications for iOS and Android.

While Turbo usually takes care of at least 80% of the interactivity that traditionally would have required JavaScript, there are still cases where a dash of custom code is required. Stimulus makes this easy with a HTML-centric approach to state and wiring.

This gem installs both Turbo and Stimulus into your Rails application for use with ES6/ESM in the browser.


## Installation

1. Add the `hotwire-rails` gem to your Gemfile: `gem 'hotwire-rails'`
2. Run `./bin/bundle install`.
3. Run `./bin/rails hotwire:install`


## Usage

See https://github.com/hotwired/turbo-rails and https://github.com/hotwired/stimulus-rails


## License

Hotwire for Rails is released under the [MIT License](https://opensource.org/licenses/MIT).
