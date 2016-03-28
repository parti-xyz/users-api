require 'rails_helper'

describe Features::Test::User do
  include Features::Client
  include Features::Test::User
  include Features::Token
  include Features::User

  let(:client) { users_api_test_client }
  let(:token) { token_is_granted_by_client_credentials client }

  describe ':create_user_for_test' do
    it 'creates a user without params' do
      Test::ActiveRecord.clear_createds

      expect do
        create_users_for_test token: token[:access_token]
      end.to change{ User.count }.by(1)

      created_users_should_be_rendered
      users_should_be_created count: 1
    end
  end
end
