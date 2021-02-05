# == Schema Information
#
# Table name: fields
#
#  id                :integer          not null, primary key
#  description       :string(255)
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  short_description :text
#

class Field < ApplicationRecord
  # constants
  # attributes
  # associations
  has_and_belongs_to_many :publications, touch: true
  has_and_belongs_to_many :expeditions, touch: true

  # validations
  validates :description, presence: true

  # callbacks
  # other
  # class methods
  # instance methods

  def chart_description
    short_description.present? && short_description.include?(";") ? description : short_description
  end

  def short_chart_description
    short_description.present? && short_description.include?(";") ? description.split()[0] : short_description
  end
end
