# monospace-web-jekyll-theme

A minimal Jekyll theme that automatically vendors CSS/JS from [monospace-web-theme](https://npmjs.com/package/monospace-web-theme).

> add some sample content and run `bundle exec jekyll serve`

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "monospace-web-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: monospace-web-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install monospace-web-jekyll-theme

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/CameronBrooks11/monospace-web-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

To fetch the monospace-web-theme from npm, run `npm install`. Next run: `npm ci` to install exactly the versions from package-lock.json for a clean, reproducible build; then run: `npm run vendor` to copy the .min.css and .min.js files from node_modules/monospace-web-theme into your assets/css and assets/js directories.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `monospace-web-jekyll-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
