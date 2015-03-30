# == Schema Information
#
# Table name: people
#
#  id         :integer          not null, primary key
#  name       :string
#  age        :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Person < ActiveRecord::Base
	validates :name, presence: true
	validates :age, presence:true
end
