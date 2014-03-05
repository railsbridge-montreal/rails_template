def main
  remove_jbuilder
end

def remove_jbuilder
  gemfile_lines =
    "# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder\n" +
    "gem 'jbuilder', '~> 1.2'\n" +
    "\n"

  gsub_file 'Gemfile', gemfile_lines, ''
end

main
