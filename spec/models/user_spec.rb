require 'rails_helper'

RSpec.describe User, type: :model do
  describe "creation" do
    it "can be created" do
      user = User.create(email: "test@test.com", password: "qsdfqsdf", password_confirmation: "qsdfqsdf")
    end
  end
end
