require "spec_helper"

describe "#get_user" do
  before(:each) do
    @response = {
      user: {
        id: 1,
        email: "cuongvu0103@gmail.com",
        first_name: "Cuong",
        last_name: "Vu",
        phone_number: "(888)555-1212",
        gender: "Male",
        age: 18
      }
    }
  end

  it "returns an user's info" do
    expect(@response).to match_response_schema("user")
  end
end
