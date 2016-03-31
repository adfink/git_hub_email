gem 'minitest', '~> 5.0'
require "minitest/autorun"
require "minitest/pride"
require_relative "git_hub_email.rb"

$supper_skip_project = Finder.new("adfink/supper_skip")
$pizza = Finder.new("jcasimir/pizza")
