require 'rails_helper'

RSpec.describe "Artists", type: :request do

  describe "GET /create" do
    it "returns http success" do
      get "/artist/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/artist/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/artist/show"
      expect(response).to have_http_status(:success)
    end
  end

end
