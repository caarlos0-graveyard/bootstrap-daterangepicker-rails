# Bootstrap::Daterangepicker::Rails

A simple gem to [date range picker for twitter bootstrap](https://github.com/dangrossman/bootstrap-daterangepicker). 
It's provide a dropdown menu from which a user can select a range of dates


## Installation

Add this line to your application's Gemfile:

    gem 'datejs-rails'
    gem 'bootstrap-daterangepicker-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-daterangepicker-rails

## Usage

Import the JS

    //= require date
    //= require daterangepicker

And the CSS

	*= require daterangepicker

Bind

    $('#element').daterangepicker(options, callback);

Example and Demo

[Demo](http://www.dangrossman.info/2012/08/20/a-date-range-picker-for-twitter-bootstrap/)



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
