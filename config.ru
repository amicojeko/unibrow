require 'rubygems'
require 'bundler'
Bundler.require

ENV['UNIBROW_FACE_API_KEY'] = '00ae00dec67eeb6a9deb91005da1451c'
ENV['UNIBROW_FACE_API_SECRET'] = '78f1814574b1265bc5780d5fa9293119'

require File.join(File.dirname(__FILE__), 'lib', 'unibrow', 'app')

map '/' do
  run Unibrow::App
end

map '/magickly' do
  run Magickly::App
end
