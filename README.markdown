# jazen/css

A [Sass] (http://haml.hamptoncatlin.com/docs/rdoc/classes/Sass.html)-based CSS framework with tools and fixes. 

## Features

- utilities/_reset.sass		  -- Several reset mixins inspired by Eric Meyer's work
- utilities/_clearfix.sass        -- The (in)famous clearfix hack as mixin
- utilities/_even_and_odd.sass    -- Zebra-striping mixin
- utilities/_inline_block.sass    -- Cross-browser inline-block support

- forms/_on_same_line.sass 	  -- Display form items on the same row
- forms/_label_after_inpput.sass  -- Display the input in front of the label

- links/_link_color.sass          -- Set all colors for a link's states

## Fixes

### Internet Explorer

- utilities/ie/_has_layout.sass   -- Mixins for gaining and resetting the hasLayout flag

### Safari

- utilities/safari/_fix_anti_aliasing -- Mixin for fixing Safari's anti-aliasing of type on dark backgrounds

More to come.

## More information:

- Get Haml&Sass from [http://github.com/nex3/haml/tree/master] (http://github.com/nex3/haml/tree/master)

## Credits

- I shamelessly stole some mixins from Chris Eppstein's compass :)