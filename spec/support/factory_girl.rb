RSpec.configure do |config|
  config.before :suite do
    FactoryGirl.lint
  end
end

require 'test/factories/factory_girl'
