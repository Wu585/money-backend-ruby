require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it '有 email' do
    user = User.new email: 'frank@1.com'
    expect(user.email).to eq('frank@1.com')
  end
end
