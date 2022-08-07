# RocDateConvert

僅對Rails [Date, Time]擴展顯示功能

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'roc_date_convert', :git => 'https://github.com/twbcs/roc_date_convert.git', :branch => 'master'
```

And then execute:

    $ bundle

## Usage

  instance method

  Date roc_date "105年12月8日"

  Time roc_date "105年12月8日"

       roc_time "105年12月8日 11:55"

  ex:

  a = Time.new

  a.roc_date => "105年12月8日"

  a.roc_date("民國") => "民國105年12月8日"

## Development


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/twbcs/roc_date_convert.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
