#!/bin/sh
#usage: codgrep.sh [grep param] regex
#greps certain files from cwd, using supplied regex
#put optional parameters to grep before regex pattern
#
#ie- display files and line with matching pattern
#  % codegrep.sh <pattern>
#
#ie- display only filenames with
#  % codegrep.sh --files-with-matches <pattern>
#
#ie- display inverted match with
#  % codegrep.sh -v <pattern>

find -E . -type f \
  -not -path '*/.svn/*' \
  -not -path '*/cache/*' \
  -not -iregex '^.*\.(txt|swp|gif|jpg|png|pdf|swf|flv|mp3)$' \
  -exec egrep --with-filename --line-number --no-messages $@ '{}' \;