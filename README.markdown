# jazen/css

A [Sass] (http://haml.hamptoncatlin.com/docs/rdoc/classes/Sass.html)-based CSS framework with tools and fixes. 

# Features

## Utilities

- Several reset mixins inspired by Eric Meyer's work (_reset.sass)
- The (in)famous clearfix hack as mixin (_clearfix.sass)
- Zebra-striping mixin (_even_and_odd.sass)
- Cross-browser inline-block support (_inline_block.sass)

### Fixes

#### Internet Explorer

- Mixins for gaining and resetting IE's internal hasLayout flag (_has_layout.sass)

#### Safari

- Mixin for fixing Safari's anti-aliasing of type on dark backgrounds (_fix_anti_aliasing.ass)

## Forms

- Display form items on the same row (_on_same_line.sass)
- Display the input in front of the label (_label_after_input.sass)

## Links

- Set all colors for a link's states (_link_colors.sass)

More to come.

# More information:

- Get Haml&Sass from [http://github.com/nex3/haml/tree/master] (http://github.com/nex3/haml/tree/master)

# Credits

I shamelessly stole some mixins from Chris Eppstein's compass :)