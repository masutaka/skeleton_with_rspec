require 'rspec'

Dir[File.join(File.dirname(__FILE__), "..", "lib", "**/*.rb")].each do |f|
  require f
end

RSpec.configure do |config|
end
