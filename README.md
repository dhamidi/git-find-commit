# Description

Find lost commits in your git repository!  `git-find-commit` searches
through all commits in your repository to find commits with a log
message matching a given regular expression.

For further details, refer to the man page (`man git-find-commit`).

# Usage

~~~sh
$ git find-commit BAR
~~~

Lists the commit ids of all commits containing `BAR` in their log message.

~~~sh
$ git find-commit -o FOO
~~~

Shows all commits that contain `FOO` in their log message and displays a
short summary of each matching commit (due to the `-o` option).

# Installation

To install to the default location (`/usr/local`):

~~~sh
$ sudo make install
~~~

To install to any other location, set `PREFIX` for `make`.  Example:

~~~sh
$ make install PREFIX=$HOME/local
~~~


# Author

Dario Hamidi <dario@gowriteco.de>, 2014
