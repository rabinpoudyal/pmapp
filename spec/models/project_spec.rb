require 'rails_helper'

RSpec.describe Project, type: :model do
  
  describe 'validations' do 
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:project_type) }
    it { should validate_presence_of(:location) }
  end  

  describe 'associations' do
    it { should have_one_attached(:thumbnail) }
  end

end
