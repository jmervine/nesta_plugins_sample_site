# Nesta Sample

I use this for plugin development.

## Plugins:

> This is a list of plugins that have been confirmed as working. There may be others being installed via the Gemfile.

- nesta-plugin-admin
- nesta-plugin-sharethis
- nesta-plugin-diskcached
- nesta-plugin-google-ads


## Theme:


- postal3
  - I have modified postal3 views to support the plugins listed above.
- rubyops
  - See: http://github.com/jmervine/nesta-theme-rubyops
  - Currently under development and **NOT WORKING**.



## Usage

1. Checkout or Fork
2. bundle install --path vendor/bundle
3. bundle exec nesta demo:content
4. bundle exec shotgun # (or unicorn if you prefer, as I do)

