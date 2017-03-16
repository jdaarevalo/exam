require "rails_helper"

feature "Show the text hola mundo" do
  context "visit the home and read the text" do
    it "should show Hola mundo" do
      visit root_path
      expect(page).to have_content "Hola mundo"
    end
  end
end
