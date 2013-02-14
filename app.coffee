# Files in this list will not be compiled - minimatch supported
exports.ignore_files = ['_*', 'readme*', '.git', '.gitignore', '.DS_Store']

# Layout file config `default` applies to all views. Overrides for specific
# views are possible - the path to the view with the custom layout is the key,
# and the path to the layout is the value.

exports.layouts = {default: "layout.jade"}

# Locals will be made available on every page. They can be variables or
# (coffeescript) functions.

exports.locals =
	version: 1

# If true, shows the compile process and page/asset status in the terminal
# when watching and compiling files.
exports.debug = true

# run `roots help` to get help on using the command line tool