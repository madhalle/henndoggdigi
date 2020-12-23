require 'rails_helper'

RSpec.describe Album do
  it {should have_many :album_pictures}
  it {should have_many(:pictures).through(:album_pictures)}
  it {should validate_presence_of :title}
end
