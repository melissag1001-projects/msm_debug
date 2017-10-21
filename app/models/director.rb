# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  dob        :string
#  name       :string
#  bio        :text
#  image_url  :string
#  created_at :datetime
#  updated_at :datetime
#

class Director < ActiveRecord::Base
end
