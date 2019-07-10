# mruby-sctp   [![Build Status](https://travis-ci.org/masa-koz/mruby-sctp.svg?branch=master)](https://travis-ci.org/masa-koz/mruby-sctp)
SCTP class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'masa-koz/mruby-sctp'
end
```
## example
```ruby
p SCTP.hi
#=> "hi!!"
t = SCTP.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
