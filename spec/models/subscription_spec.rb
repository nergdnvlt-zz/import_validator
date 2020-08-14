require 'rails_helper'

RSpec.describe Subscription, type: :model do
  describe 'Validations' do
    it { should validate_presence_of(:reference_id) }
    it { should validate_presence_of(:first) }
    it { should validate_presence_of(:last) }
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:language) }
    it { should validate_presence_of(:country) }
    it { should validate_presence_of(:postal_code) }
    it { should validate_presence_of(:live) }
    it { should validate_presence_of(:account_id) }
    it { should validate_presence_of(:product_path) }
    it { should validate_presence_of(:quantity) }        
    it { should validate_presence_of(:currency) }
    it { should validate_presence_of(:list_price) }
    it { should validate_presence_of(:interval) }
    it { should validate_presence_of(:interval_length) }
    it { should validate_presence_of(:next_charge_date) }
    it { should validate_presence_of(:manual_renew) }
    it { should validate_presence_of(:site_id) }
  end

  describe 'create validations' do
  end
end