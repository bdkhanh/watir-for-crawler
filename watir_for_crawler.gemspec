# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'watir_for_crawler/version'
Gem::Specification.new do |s|
  s.name        = 'watir-for-crawler'
  s.version     = WatirForCrawler::VERSION
  s.date        = '2019-04-28'
  s.summary     = "Simple Gem Using Watir For Phantom Crawler"
  s.description = "Simple Gem Using Watir For Phantom Crawler"
  s.authors     = ["Bui Dinh Khanh"]
  s.email       = 'bdkhanh1996@gmail.com'
  s.files       = ["lib/watir_for_crawler.rb"]
  s.require_paths = ['lib']
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/bdkhanh/watir-for-crawler'
  s.add_runtime_dependency 'watir', '~> 6.16', '>= 6.16.5'
  s.add_runtime_dependency 'webdrivers', '~> 4.0'
  # s.add_runtime_dependency 'capybara'
  # s.add_runtime_dependency 'selenium-webdriver'
  # s.add_runtime_dependency 'chromedriver-helper'
end