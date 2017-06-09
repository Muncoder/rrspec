require 'rails_helper'

describe Contact do
	it "is valid with firstname, lastname and email" do
		contact = Contact.new(
			firstname: 'John',
			lastname: 'Doe',
			email: 'johndoe@example.com'
		)
		expect(contact).to be_valid
	end

	it "is invalid without a firstname"
	it "is invalid without a lastname"
	it "is invalid without a email"
	it "is invalid with duplicate email address"
	it "returs contact's full name as string"
end