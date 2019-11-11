require 'watirspec'
# require your gems

WatirSpec.implementation do |watirspec|
  # add WatirSpec implementation (see example below)
  #
  # watirspec.name = :watizzle
  # watirspec.browser_class = Watir::Browser
  # watirspec.browser_args = [:firefox, {}]
  # watirspec.guard_proc = lambda do |args|
  #   args.include?(:firefox)
  # end
end

WatirSpec.run!
