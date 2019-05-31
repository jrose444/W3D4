# == Schema Information
#
# Table name: polls
#
#  id    :bigint           not null, primary key
#  title :string
#

class Poll < ApplicationRecord
  validates :title, presence: true

  belongs_to :author,
  primary_key: :id,
  foreign_key: :author_id,
  class_name: :User
end
