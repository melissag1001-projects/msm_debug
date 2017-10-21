# == Schema Information
#
# Table name: roles
#
#  id             :integer          not null, primary key
#  character_name :string
#  movie_id       :integer
#  actor_id       :integer
#  created_at     :datetime
#  updated_at     :datetime
#

class Role < ActiveRecord::Base
  belongs_to :movie
  belongs_to :actor
end
