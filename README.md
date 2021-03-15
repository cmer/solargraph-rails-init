# solargraph-rails-init

A simple script that configures Solargraph to work with Rails. It acts as a shortcut to the following commands:

```bash
gem install solargraph
gem install solargraph-rails --pre  # if --solargraph-rails-gem is specified
solargraph download-core
yard gems
solargraph bundle
curl -s https://gist.githubusercontent.com/cmer/024991c85c4de01dab17632b2dc7f064/raw > .solargraph.yml
curl -s https://gist.githubusercontent.com/castwide/28b349566a223dfb439a337aea29713e/raw > config/definitions.rb
```


## Installation & Usage

Run the following commands in your Rails app root directory:

```bash
gem install solargraph-rails-init
solargraph-rails-init

# See also:
solargraph-rails-init --help
solargraph-rails-init --solargraph-rails-gem # also add/initialize the optional solargraph-rails gem
```

Run `solargraph-rails-init` again if you install new gems or change your Ruby version.

## Inspiration

This was inspired by [Setting up Solargraph for VSCode](https://www.youtube.com/watch?v=mkLDPpDSWng).


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cmer/solargraph-rails-init.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
