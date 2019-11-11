module WatirForCrawler
  BROWSER_CONFIG = %w[--disable-notifications
                      --disable-web-security
                      --disable-extensions
                      --no-sandbox
                      --headless
                      --enable-features=NetworkService,NetworkServiceInProcess]
end