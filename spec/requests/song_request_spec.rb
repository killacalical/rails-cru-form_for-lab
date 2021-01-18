require 'rails_helper'

RSpec.describe "Songs", type: :request do

  describe "GET /create" do
    it "returns http success" do
      get "/song/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/song/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/song/show"
      expect(response).to have_http_status(:success)
    end
  end

end
