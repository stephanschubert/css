# jazen/css
A [Sass] (http://haml.hamptoncatlin.com/docs/rdoc/classes/Sass.html)-based CSS framework with tools and fixes. 

# Utilities
- Several reset mixins inspired by Eric Meyer's work (utilities/reset.sass)
- The (in)famous clearfix hack as mixin (utilities/clearfix.sass)
- Zebra-striping mixin (utilities/zebra-striping.sass)
- Cross-browser inline-block support (utilities/inline-block.sass)

# Fixes
## Internet Explorer
- Mixins for gaining and resetting IE's internal hasLayout flag (utilities/ie/has-layout.sass)

## Safari
- Mixin for fixing Safari's anti-aliasing of type on dark backgrounds (utilities/safari/fix-anti-aliasing.sass)

# Forms
- Display form items on the same row (forms/on-same-line.sass)
- Display the input in front of the label (forms/label-after-input.sass)

# Links
- Set all colors for a link's states (links/link-colors.sass)

More to come.

# More information:
- Get Haml&Sass from [http://github.com/nex3/haml/tree/master] (http://github.com/nex3/haml/tree/master)

# Credits
I shamelessly stole some mixins from Chris Eppstein's compass :)