# watir_for_crawler
A simple way to use Watir for Phantom Crawler
## Installation
Add this gem to your Gemfile
```ruby
gem 'watir-for-crawler'
```
And then execute:
```bash
$ bundle
```
## Usage

```ruby
  require 'watir_for_crawler'
  browser = WatirForCrawler::Browser.new('your url')
  # You can use nokogiri to crawl
  # Nokogiri::HTML(browser.to_html)
  # Close Browser
  browser.close_browser
```
