require "rails_helper"

RSpec.describe Picture do
  it {should have_many :album_pictures}
  it {should have_many(:albums).through(:album_pictures)}
  it {should validate_presence_of :image}
  
end
