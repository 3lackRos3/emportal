# == Schema Information
#
# Table name: profiles
#
#  id            :integer          not null, primary key
#  name          :string
#  date_of_birth :datetime
#  blood_group   :string
#  address       :string
#  city          :string
#  country       :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  user_id       :integer
#

require 'test_helper'

class ProfileTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
