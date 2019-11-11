require 'rubygems'
require 'watir'
require 'watir_for_crawler/browser_config'
require 'webdrivers'
module WatirForCrawler
  class Browser
    def initialize(url)
      @browser = begin
        temp = Watir::Browser.new :chrome, options: { args: WatirForCrawler::BROWSER_CONFIG }
        temp.goto url
        temp
      end
    end

    attr_reader :browser

    def close_browser
      Rails.logger.info "close browser" 
      browser.close
    end
  end
end