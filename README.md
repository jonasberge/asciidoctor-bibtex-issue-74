# vonas/asciidoctor-bibtex-bug-include

```
make install
make
```

Open `build/out.html` in your browser.

# Error

You will see `Hello {parameter}!` in the output.

# Fixes

It can be fixed by doing one of two things:

* Uncomment `:toc:` in [parent.adoc](parent.adoc)
* Remove `-r asciidoctor-bibtex` from the `build` target in the [Makefile](Makefile).

# Debug info

## Environment

```
Bundler             2.1.4
  Platforms         ruby, x86_64-linux
Ruby                2.7.2p137 (2020-10-01 revision 5445e0435260b449decf2ac16f9d09bae3cafe72) [x86_64-linux]
  Full Path         /home/jonas/.rvm/rubies/ruby-2.7.2/bin/ruby
  Config Dir        /home/jonas/.rvm/rubies/ruby-2.7.2/etc
RubyGems            3.1.4
  Gem Home          /home/jonas/.rvm/gems/ruby-2.7.2
  Gem Path          /home/jonas/.rvm/gems/ruby-2.7.2:/home/jonas/.rvm/rubies/ruby-2.7.2/lib/ruby/gems/2.7.0
  User Home         /home/jonas
  User Path         /home/jonas/.gem/ruby/2.7.0
  Bin Dir           /home/jonas/.rvm/gems/ruby-2.7.2/bin
Tools               
  Git               2.29.2
  RVM               1.29.11 (latest)
  rbenv             not installed
  chruby            not installed
  rubygems-bundler  (1.4.5)
```

## Bundler Build Metadata

```
Built At          2021-01-23
Git SHA           unknown
Released Version  false
```

## Bundler settings

```
path
  Set for your local app (/home/jonas/git/vonas/asciidoctor-bibtext-bug-include/.bundle/config): "vendor/bundle"
  Set for the current user (/home/jonas/.bundle/config): "vendor/bundle"
```

## Gemfile

### [Gemfile](Gemfile)

### [Gemfile.lock](Gemfile.lock)
