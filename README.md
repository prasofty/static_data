# StaticData

Manage static data in rails application. To using data in yml file.

## Installation

Add this line to your application's Gemfile:

    gem 'static_data'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install static_data

## Usage

Run the following generator, it's create static_data.yml in config folder.

```ruby
rails g static_data:install
```

Manage your static data in config/static_data.yml

```yaml
gender:
  male: Male
  female: Female
numbers:
  - one
  - two
  - three
yes_no:
  'yes': 'Yes'
  'no': 'No'
```

## Todo

1. Improve performance
2. Manage large volumes of data
3. Localization

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
