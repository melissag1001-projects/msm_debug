# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  title       :string
#  year        :string
#  duration    :integer
#  description :text
#  image_url   :string
#  director_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Movie < ActiveRecord::Base
  belongs_to :director
end
