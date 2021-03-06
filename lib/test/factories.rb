require 'factory_girl'

module Test
  module Factories
  end
end

FactoryGirl.define do
  sequence(:seq) { |n| n }

  factory :user do
    transient do
      seq { generate :seq }
      confirm true
    end
    email { "user-#{seq}@email.com" }
    nickname { "nickname-#{seq}" }
    password 'Passw0rd1!'
    after :create  do |user, evaluator|
      if evaluator.confirm
        user.confirm
      end
    end
  end
end
