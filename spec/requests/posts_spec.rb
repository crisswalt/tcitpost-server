require 'rails_helper'

RSpec.describe "Posts", type: :request do
  describe "GET /posts" do
    it "works! (now write some real specs)" do
      get posts_path
      expect(response).to have_http_status(200)
    end
  end

  describe "GET /posts/:id" do
    let(:post) { create :post }

    it "Debe regresar un post especificado por su id" do
      get post_path post.id
      expect(response).to have_http_status(200)
    end
  end
end
