require 'rails_helper'

RSpec.describe "Genres", type: :request do

  describe "GET /create" do
    it "returns http success" do
      get "/genre/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/genre/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/genre/show"
      expect(response).to have_http_status(:success)
    end
  end

end
