require "test_helper"

feature "Visitor Can Contact Me Through Email" do


  scenario "Fills in form and sends" do
    input = users(:visitor)
    # Given a visitor views the contact page
    visit root_path

    # When they fill in the form
    fill_in "Name", with: input.name
    fill_in "Email", with: input.email
    fill_in "Message", with: input.message

    click_button 'Contact Me'
  end
end
