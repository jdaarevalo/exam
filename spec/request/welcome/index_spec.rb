require "rails_helper"


feature "Show the text hello word" do
  context "visit the home and read the text" do
    it "should show Hello mundo" do
      visit root_path
      expect(page).to have_content "Hello mundo"
    end
  end
end
