# Hover-rails

[![Gem Version](https://badge.fury.io/rb/hover-rails.svg)](http://badge.fury.io/rb/hover-rails)

## Hover for Rails applications

Hover-rails, as the name suggests, is a gem for the CSS library : [Hover](https://github.com/IanLunn/Hover)

## Installation

Add this line to your `Gemfile`

```ruby
gem 'hover-rails'
```

and run `bundle install`

## Usage

Import the library in your `application.css` by adding this line

```ruby
*= require hover
```

You're now ready to use Hover!

## Scss/Sass

If you're using a preprocessor like `Scss`, paste this line in your `application.scss`

```scss
@import 'hover';
```

Or if you prefer `Sass`, then paste this in your `application.sass`

```sass
@import hover
```

## Font-awesome

Adding [font-awesome-rails](https://github.com/bokmann/font-awesome-rails) gem will work fine with `hover-rails`.

You can normally use `fa` css class like described in Hover [tutorial](https://github.com/IanLunn/Hover/#using-icon-effects).

## Versioning

2.3.2
This gem has the same version as Hover.
