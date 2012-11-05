# Sassyseeds

# Installation

## Add the Sassyseeds gem to your application ##

* Add this line to your application's Gemfile:

    ```gem 'sassyseeds'```

* Then udpate your bundle:

    ```$ bundle```

### Or install the gem yourself: ###

    ```$ gem install sassyseeds```


## Run the SassySeeds rails generator ##

```$ rails g sassyseeds```

### This will do a few things: ###
* Generates Sassyseeds stylesheets into your app/assets/stylsheets/sassyseeds
* Generates a compass.rb file with a few presets.
* Adds ```gem "compass-rails", :group => "assets"``` to your gemfile.

## Update your bundle for Compass ##
```$ bundle install```

## Modify application.css ##

* Rename application.css to application.css.scss

    ```$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.css.scss```

* Sass needs to read your files in a specific order. So we'll need to modify application.css.scss.
  Delete the default rails 'requires', including line  ``` *= require_tree ```

* Then, import Sassyseeds at the beginning of application.css.scss

    ``` @import "sassyseeds" ```

This will load compass and all of the files from app/assets/stylesheets/sassyseeds.

* Import all of your other sass files below that line.


## Contributing ##

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
