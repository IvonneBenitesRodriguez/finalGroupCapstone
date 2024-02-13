require 'rails_helper'
require 'factory_bot_rails' # Ensure FactoryBot syntax methods are available
require_relative '../factories/place'

RSpec.describe 'Users API', type: :request do
  describe 'POST /api/v1/users/:user_id/reservations' do
    let(:user) { FactoryBot.create(:user) } # Use FactoryBot.create to create a user
    let(:place) { FactoryBot.create(:place) } # Use FactoryBot.create to create a place

    it 'creates a new reservation for the user' do
      # Replace attribute1, value1, attribute2, value2 with actual attributes and values
      post "/api/v1/users/#{user.id}/reservations",
           params: { reservation: { start_date: '2024-02-14', end_date: '2024-02-16', place_id: place.id } }

      expect(response).to have_http_status(200)
      expect(user.reservations.count).to eq(1)
    end
  end
end
