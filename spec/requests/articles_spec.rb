require 'spec_helper'

describe "Articles" do
  describe "GET /articles" do
    it "display some articles" do
      visit articles_path
      page.should have_content 'lorem ipsum'
    end
  end
end
