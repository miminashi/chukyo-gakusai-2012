#!/usr/bin/env ruby
require 'webrick'

s = WEBrick::HTTPServer.new(:DocumentRoot => "./", :Port => 8080)
trap('INT') { s.shutdown }
s.start

