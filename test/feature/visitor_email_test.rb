require "test_helper"

feature "Visitor Can Contact Me Through Email" do
  scenario "Fills in form and sends" do
    visit root_path
    page.must_have_content "Contact"
    page.wont_have_content "Goobye All!"
  end
end
