#!/usr/bin/sh

set +xe

/home/dlb/.local/bin/ssg src docs 'cerofour' 'http://cerofour.github.io'
sed 's/class=\"language-/class=\"prettyprint linenums lang-/g' docs/* -i
