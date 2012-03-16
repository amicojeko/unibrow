require 'rubygems'
require 'bundler'
Bundler.require

ENV['MUSTACHIO_FACE_API_KEY'] = '00ae00dec67eeb6a9deb91005da1451c'
ENV['MUSTACHIO_FACE_API_SECRET'] = '78f1814574b1265bc5780d5fa9293119'

require File.join(File.dirname(__FILE__), 'lib', 'mustachio', 'app')

map '/' do
  run Mustachio::App
end

map '/magickly' do
  run Magickly::App
end
